clear variables
close all

test = imread('test.ppm');

obr = imread('reka.ppm');
obraz = imresize(obr,[64 64]);

imwrite(obraz,'raczka.ppm')


N = [0; 128; 128];
M = [0.299, 0.587, 0.114; -0.168736, -0.331264, 0.5; 0.5, -0.418688, -0.081312];

obrazycbcr = zeros(64,64,3);
for i=1:64
    for j=1:64
        obrazycbcr(i,j,:) = M * double([obraz(i,j,1); obraz(i,j,2); obraz(i,j,3)]) + N;
    end
end

obrazycbcr = uint8(obrazycbcr);


prec_i = 8; 
prec_f = 0;                    
sign = 1; 
word = 1 + prec_i + prec_f;
RGB_fix = fi(obraz, sign, word, prec_f);

prec_i = 8; 
prec_f = 0;                    
sign = 1; 
word = 1 + prec_i + prec_f;
N_fix = fi(N, sign, word, prec_f);

prec_i = 8; 
prec_f = 0;                    
sign = 1; 
word = 1 + prec_i + prec_f;
M_fix = fi(M, sign, word, prec_f);

prec_i = 8; 
prec_f = 0;                    
sign = 1; 
word = 1 + prec_i + prec_f;
YCbCr_fix = fi(zeros(64,64,3), sign, word, prec_f);

for i=1:64
    for j=1:64
        
        Y_fix = fi(0, sign, word, prec_f);
        Cb_fix = fi(0, sign, word, prec_f);
        Cr_fix = fi(0, sign, word, prec_f);

        for k=1:3
            Y_fix = Y_fix + quantize(M_fix(1,k)*RGB_fix(i,j,k), sign, word, prec_f, 'Floor');
            Cb_fix = Cb_fix + quantize(M_fix(2,k)*RGB_fix(i,j,k), sign, word, prec_f, 'Floor');
            Cr_fix = Cr_fix + quantize(M_fix(3,k)*RGB_fix(i,j,k), sign, word, prec_f, 'Floor');
        end
        
        Cb_fix = Cb_fix + N_fix(2);
        Cr_fix = Cr_fix + N_fix(3);
        
        YCbCr_fix(i,j,:) = [Y_fix, Cb_fix, Cr_fix];
    end
end

YCbCr_fix = uint8(YCbCr_fix);
roznica = imabsdiff(test, obrazycbcr);

figure(1);
subplot(2,3,1);
imshow(obrazycbcr, []);
title('YCbCr - double');

subplot(2,3,2);
imshow(YCbCr_fix, []);
title('YCbCr - fixed');

subplot(2,3,3);
imshow(test, []);
title('Symulacja');

subplot(2,3,4);
imshow(obraz, []);
title('Original RGB');

subplot(2,3,5);
imshow(roznica, []);
title('Roznica');

%imwrite(verilog_result, '..\5\hand_ycbcr.ppm');
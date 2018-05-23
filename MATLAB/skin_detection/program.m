close all;
clear all;

%%%%%%%%%%% Sta³e %%%%%%%%%%%%%
format long
% A1 = 0.299;
% A2 = 0.587;
% A3 = 0.114;
% A4 = -0.168736;
% A5 = -0.331264;
% A6 = 0.5;
% A7 = 0.5;
% A8 = -0.418688;
% A9 = -0.081312;
% sign=1;
% 
% A_fix = fi(A1, sign, 18,16);
% A1_bin = bin(A_fix)
% 
% A_fix = fi(A2, sign, 18, 16);
% A2_bin = bin(A_fix)
% 
% A_fix = fi(A3, sign, 18, 16);
% A3_bin = bin(A_fix)
% 
% A_fix = fi(A4, sign, 18, 16);
% A4_bin = bin(A_fix)
% 
% A_fix = fi(A5, sign, 18, 16);
% A5_bin = bin(A_fix)
% 
% A_fix = fi(A6, sign, 18, 16);
% A6_bin = bin(A_fix)
% 
% A_fix = fi(A7, sign, 18, 16);
% A7_bin = bin(A_fix)
% 
% A_fix = fi(A8, sign, 18, 16);
% A8_bin = bin(A_fix)
% 
% A_fix = fi(A9, sign, 18, 16);
% A9_bin = bin(A_fix)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


obraz = imread('reka2.jpg');
obraz2=rgb2ycbcr(obraz);
figure(6)
imshow(obraz2)


R = obraz(:,:,1); 
G = obraz(:,:,2); 
B = obraz(:,:,3);

% R_fix=fi(R,sign,18,0);
% R_bin=bin(R_fix);
% 
% G_fix=fi(G,sign,18,0);
% G_bin=bin(G_fix);
% 
% B_fix=fi(B,sign,18,0);
% B_bin=bin(B_fix);

figure(1);
subplot(2,2,1);
imshow(obraz);
title('Oryginal');

subplot(2,2,2);
imshow(R);
title('R');

subplot(2,2,3);
imshow(G);
title('G');

subplot(2,2,4);
imshow(B);
title('B');


Y = 0.299*R + 0.587*G + 0.114*B;
Cb = -0.168736*R - 0.331264*G + 0.5*B +128;
Cr = 0.5*R - 0.418688*G - 0.081312*B +128;

% Y = A1_bin*R_bin + 0.587*G + 0.114*B;
% Cb = -0.168736*R - 0.331264*G + 0.5*B;
% Cr = 0.5*R - 0.418688*G - 0.081312*B;


obrazcbcr(:,:,1) = Y; 
obrazcbcr(:,:,2) = Cb; 
obrazcbcr(:,:,3) = Cr;

figure(2);
subplot(2,2,1);
imshow(obrazcbcr,[]);
title('YCbCr');

subplot(2,2,2);
imshow(Y);
title('Y');

subplot(2,2,3);
imshow(Cb);
title('Cb');

subplot(2,2,4);
imshow(Cr);
title('Cr');

Ta = 80;
Tb = 125;
Tc = 135;
Td = 177;

[m,n,s] = size(obraz)
Cb=obraz2(:,:,2);
Cr=obraz2(:,:,3);

for i = 1:m
    for j = 1:n
    
        if (Ta<Cb(i,j) && Cb(i,j)<Tb && Tc<Cr(i,j) && Cr(i,j)<Td)
           maska(i,j) = 255;
        else
           maska(i,j) = 0;
        end
    end 
end


figure(3)



maskawyg = medfilt2(maska);


subplot(2,1,1);
imshow(maska);
title('maska');

subplot(2,1,2);
imshow(maskawyg);
title('maskawyg');

m00 = 0;
m10 = 0;
m01 = 0;

for i = 1:m
    for j = 1:n
        m00 = m00+maska(i,j);
    end 
end

for i = 1:m
    for j = 1:n
        m10 = m10+i*maska(i,j);
    end 
end

for i = 1:m
    for j = 1:n
        m01 = m01+j*maska(i,j);
    end 
end


xsc = m01/m00;
ysc = m10/m00;


figure(4)

imshow(maska);
hold on;
plot(xsc,ysc,'rx');
line([xsc,xsc], [0,m],'Color','red')
line([0,n],[ysc,ysc],'Color','red')
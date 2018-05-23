%float('double')
format long
A1 = 0.299;
A2 = 0.587;
A3 = 0.114;
A4 = -0.168736;
A5 = -0.331264;
A6 = 0.5;
A7 = 0.5;
A8 = -0.418688;
A9 = -0.081312;
sign=1;

A_fix = fi(A1, sign, 18,8);
A1_bin = bin(A_fix)

A_fix = fi(A2, sign, 18, 8);
A2_bin = bin(A_fix)

A_fix = fi(A3, sign, 18, 8);
A3_bin = bin(A_fix)

A_fix = fi(A4, sign, 18, 8);
A4_bin = bin(A_fix)

A_fix = fi(A5, sign, 18, 8);
A5_bin = bin(A_fix)

A_fix = fi(A6, sign, 18, 8);
A6_bin = bin(A_fix)

A_fix = fi(A7, sign, 18, 8);
A7_bin = bin(A_fix)

A_fix = fi(A8, sign, 18, 8);
A8_bin = bin(A_fix)

A_fix = fi(A9, sign, 18, 8);
A9_bin = bin(A_fix)
% B_fix = fi(B, sign, 8, 3);
% B_dou = double(B_fix);
% B_roz = B-B_dou;
% B_bin = bin(B_fix)
% 
% C_fix = fi(C, sign, 12, 7);
% C_dou = double(C_fix);
% C_roz = C-C_dou;
% C_bin = bin(C_fix)
% 
% D_fix = fi(D, sign, 8, 2);
% D_dou = double(D_fix);
% D_roz = D-D_dou;
% D_bin = bin(D_fix)
% 
% E_fix = fi(E, sign, 14, 5);
% E_dou = double(E_fix);
% E_roz = E-E_dou;
% E_bin = bin(E_fix)
% 
% F_fix = fi(F, sign, 19, 9);
% F_dou = double(F_fix);
% F_roz = F-F_dou;
% F_bin = bin(F_fix)
% 
% Y = (A+B)*C + (D+E)*(E+F);
% Y_fix = (A_fix+B_fix)*C_fix + (D_fix+E_fix)*(E_fix+F_fix);
% Y_dou = double(Y_fix);
% Y_roz = Y-Y_dou
% Y_bin = bin(Y_fix)
% 
%  
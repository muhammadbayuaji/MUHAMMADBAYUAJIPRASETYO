clc
clear
% NAMA : MUHAMMMAD BAYU AJI PRASETYO
% NIM  : 112020063

% SOAL
% a).Y"+5Y'+6Y = 0
a=dsolve('D2y=-5*Dy-6*y')

% b). Y"-8Y'+16Y = 2t(100)
b=dsolve('D2y = 8*Dy-16*y+2*t+100')

% C). Y'+y'-2y = 4t+(100)
c=dsolve('D2y = -1*Dy+2*y+4*t+100')

% d). Y'+2y'-3Y = Sin 2.100t
d=dsolve('D2y=-2*dy+3*y+sin(2.100*t)','y(0=0','Dy(0)=0')

% SOAL :
% a). Dengan menggunakan matlab. plot fungsi pada persamaan berikut:
%X = sin(2,100t)
%Y = sin(2,100t)
%Z = 4t

% SOAL 2 :
% a). Dengan menggunakan matlab, plot fungsi pada persamaan berikut:
%X = sin (2,100t)
%Y = sin (2,100t)
%Z = 4t
%untuk 0<t<20pi

figure (1)
t=(0:pi/50:20*pi);
plot3(sin(2.100*t),cos(2.100*t),4*t);
grid on
axis square

%b).Dengan menggunakan matlab, plot fungsi pada persamaan berikut:
%f1 (x)= 2x*2
%f2 (x)= 4x*2+1.(100)x
%untuk -5<x<5 dengan warna yang berbeda dam putus-putus

figure (2)
x= linspace(-5,5,1000);
f1 = 2*x.^2
f2 = (4*x.^2)-(1.100*x);
plot(x,f1,'g--',x,f2,'r--')
grid on
hold off

% c). Dengan menggunakan matlab, plot fungsi pada persamaan berikut:
%f1(x)= 4x'3
%f2(x)=x^4+2x^2+3,100
%untuk -5<x<5 demngan warna yang berbeda dan putus-putus

figure (3)
x=linspace(-5,5,1000):
f1=4*x.^3;
f2=(x.^4)+(2*x.^2)+(3.100);
plot(x,f1,'r--',x,f2,'g--')
grid on
hold off
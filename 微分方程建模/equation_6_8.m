%�߽�΢�ַ���
clc,clear
F = @(t,y)[y(2);y(3);3*y(3)+y(2)*y(1)];
[T,Y] = ode45(F,[0,1],[0;1;-1])
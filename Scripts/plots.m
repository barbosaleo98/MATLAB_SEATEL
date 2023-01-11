clc
clear all
close all

x = linspace(0,2*pi*2,100);
w = square(x*2);
y = cos(x);
z = sawtooth(x+5,0.5);

hold on
plot(x,w)
plot(x,y)
plot(x,z)
grid on
title('Algumas curvas customizadas')
xlabel('x')
ylabel('f(x)')
legend('square(x)','cos(x)','tri(x)')
xlim([-0.5 4*pi+0.5])
ylim([min(w)-0.2 max(w)+0.2])
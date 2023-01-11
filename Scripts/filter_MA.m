clc
clear all
close all

x = linspace(0,2*pi*2,100);
y = sawtooth(x,0.5);
y_channel = awgn(y,25);

L = 5;
B = ones(1,L)/L; 
y_filtered = filter(B,1,y_channel); 

hold on
plot(x,y)
plot(x,y_channel)
plot(x,y_filtered)
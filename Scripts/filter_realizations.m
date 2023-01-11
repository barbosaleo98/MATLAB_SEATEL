clc
clear all
close all

x = linspace(0,2*pi*2,100);
y = sin(x);
N = 5;

y_channel = awgn(y,2);

figure(1)
hold on
plot(x,y)
plot(x,y_channel)

y_list = zeros(N,100);

figure(2)
hold on

for n = 1:N
    disp(n)
    y_channel_loop = awgn(y,25);
    y_list(n,:) = y_channel_loop;
    y_filtered = sum(y_list,1)/n;
    txt = ['N = ',num2str(n)];
    plot(x,y_filtered,'DisplayName',txt)
end

legend show

    

% Limpa o terminal e a Workspace
clear 
clc

a = 10;

% Executa o loop de 1 em 1 até "a"
% Em cada iteração, imprime a mensagem e o valor atual de "n"
% Isso é mais fácil usando fprintf() do que disp()
% Na dúvida, use "help fprintf" no terminal
for n = 1:a
    fprintf('loop na iteração %d \n', n)
end

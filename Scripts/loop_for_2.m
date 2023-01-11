% Limpa o terminal e a Workspace
clear 
clc

a = 10;

% Executa o loop incrementando 2 no "n" até "a"
% Em cada iteração, imprime a mensagem e o valor atual de n
% Isso é mais fácil usando fprintf() do que disp()
% Na dúvida, use "help fprintf" no terminal
for n = 1:2:a
    fprintf('n tem valor %d \n', n)
end

% Limpa o terminal e a Workspace
clear 
clc

a = 10;

% Executa o loop de 1 em 1 at� "a"
% Em cada itera��o, imprime a mensagem e o valor atual de "n"
% Isso � mais f�cil usando fprintf() do que disp()
% Na d�vida, use "help fprintf" no terminal
for n = 1:a
    fprintf('loop na itera��o %d \n', n)
end

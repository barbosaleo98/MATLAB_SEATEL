% Limpa o terminal e a Workspace
clear 
clc

a = 10;

% Executa o loop incrementando 2 no "n" at� "a"
% Em cada itera��o, imprime a mensagem e o valor atual de n
% Isso � mais f�cil usando fprintf() do que disp()
% Na d�vida, use "help fprintf" no terminal
for n = 1:2:a
    fprintf('n tem valor %d \n', n)
end

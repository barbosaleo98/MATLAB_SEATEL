% Limpa o terminal e a Workspace
clear 
clc

% Chama a fun��o criada no script circunferencia_calc(n) 
% Assim, calculando um c novo em cada itera��o do loop
for n = 1:10
    c = circunferencia_calc(n);
    fprintf('Nova circunfer�ncia: %f m^2 \n', c)
end
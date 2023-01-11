% Limpa o terminal e a Workspace
clear 
clc

% Chama a função criada no script circunferencia_calc(n) 
% Assim, calculando um c novo em cada iteração do loop
for n = 1:10
    c = circunferencia_calc(n);
    fprintf('Nova circunferência: %f m^2 \n', c)
end
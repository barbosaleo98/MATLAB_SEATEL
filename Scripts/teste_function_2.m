% Limpa o terminal e a Workspace
clc 
clear

a = 10;

% Chama a função criada no mesmo script 
c = circunferencia_calc_local(a)

% Lembrar que a definição da função deve ficar no final
function C = circunferencia_calc_local(r)
    C = 2*pi*(r);
end
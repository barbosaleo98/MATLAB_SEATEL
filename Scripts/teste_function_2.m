% Limpa o terminal e a Workspace
clc 
clear

a = 10;

% Chama a fun��o criada no mesmo script 
c = circunferencia_calc_local(a)

% Lembrar que a defini��o da fun��o deve ficar no final
function C = circunferencia_calc_local(r)
    C = 2*pi*(r);
end
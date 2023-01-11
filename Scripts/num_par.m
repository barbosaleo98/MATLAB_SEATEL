clear
clc

% Imprime na janela de comandos a mensagem
disp('Digite um n�mero inteiro positivo:')

% Imprime na janela de comandos 'x = ' 
% e armazena a entrada do usu�rio
x = input('x = ');

% isempty() v� se a entrada � s� um Enter
% ischar() checa se o usu�rio digitou uma letra
% x < 0 verifica se a entrada � negativa
% mod(x,1) verifica se o n�mero � inteiro
if isempty(x) || ischar(x) || x < 0 || mod(x,1) ~= 0
    disp('Favor digitar um n�mero inteiro positivo')
elseif mod(x,2) ~= 0 % mod(x,2) verifica se o n�mero � par
    disp('O n�mero informado � �mpar!')
else
    disp('O n�mero informado � par!')
end

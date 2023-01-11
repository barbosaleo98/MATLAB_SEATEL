clear
clc

% Imprime na janela de comandos a mensagem
disp('Digite um número inteiro positivo:')

% Imprime na janela de comandos 'x = ' 
% e armazena a entrada do usuário
x = input('x = ');

% isempty() vê se a entrada é só um Enter
% ischar() checa se o usuário digitou uma letra
% x < 0 verifica se a entrada é negativa
% mod(x,1) verifica se o número é inteiro
if isempty(x) || ischar(x) || x < 0 || mod(x,1) ~= 0
    disp('Favor digitar um número inteiro positivo')
elseif mod(x,2) ~= 0 % mod(x,2) verifica se o número é par
    disp('O número informado é ímpar!')
else
    disp('O número informado é par!')
end

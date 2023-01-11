% Limpa o terminal e a Workspace
clear 
clc

a = 15;

% Continua iterando até a condição ser falsa
while a >= 5
    fprintf('a é: %d \n',a) % imprime na tela valor atual de "a"
    a = a - 2; % subtrai 2 do valor atual de "a"
end

% print para indicar que o script saiu do loop
fprintf('Agora "a < 5", terminando com valor %d \n', a)

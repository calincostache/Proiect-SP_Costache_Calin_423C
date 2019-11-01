figure (1);
A = 1.5;   % amplitudinea 
T = 4; %durata unei perioada in secunde
Frecv = 1 / T; %frecventa
t = 0:0.002:5;    % timpul de la 0 la 5 secunde cu rezolutie temporara de 2ms
semnal =abs (A*sin(2*pi*Frecv*t));     % sintaxa sin deseneaza un grafic sinusoidal cu amplitudinea A, perioada t si frecventa F
plot(t,semnal,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Rezolutie 2ms'),grid;
figure(2);
A = 1.5;   % amplitudinea 
T = 4;
Frecv = 1 / T;
t = 0:0.02:5;    % timpul de la 0 la 5 secunde cu rezolutie temporara de 20ms
semnal =abs (A*sin(2*pi*Frecv*t));     
plot(t,semnal,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Rezolutie 20ms'),grid;
figure(3);
A = 1.5;   % amplitudinea 
T = 4;
Frecv = 1 / T;
t = 0:0.2:5;    % timpul de la 0 la 5 secunde cu rezolutie temporara de 200ms
semnal =abs (A*sin(2*pi*Frecv*t));     
plot(t,semnal,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Rezolutie 200ms'),grid;
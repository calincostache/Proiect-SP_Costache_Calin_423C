figure(1);
Ampl = 0.8;   % amplitudinea 
T = 3; %perioada in secunde
Frecv = 1 / T; %frecventa
t = 0:0.002:3;    % timpul de la 0 la 3 secunde cu rezolutie temporara de 2ms 
semnal=Ampl*sin(2*pi*Frecv*t);% s este un semnal sinusoidal cu frecventa F,amplitudine A si perioada t
for i= 1:length(semnal);
    if semnal(1,i)<0; %redresarea monoalternatenata
        semnal(1,i)=0;
    end
end
plot(t,semnal,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal periodic sin'),grid;
figure(2);

Ampl = 0.8;   % amplitudinea 
T = 3;
Frecv = 1 / T;
t = 0:0.02:3;    % timpul de la 0 la 3 secunde cu rezolutie temporara de 20ms 
semnal=Ampl*sin(2*pi*Frecv*t);
for i= 1:length(semnal);
    if semnal(1,i)<0; %redresarea monoalternatenata
        semnal(1,i)=0;
    end
end
plot(t,semnal,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal periodic sin'),grid;
figure(3);

Ampl = 0.8;   % amplitudinea 
T = 3;
Frecv = 1 / T;
t = 0:0.2:3;    % timpul de la 0 la 3 secunde cu rezolutie temporara de 200ms 
semnal=Ampl*sin(2*pi*Frecv*t);
for i= 1:length(semnal);
    if semnal(1,i)<0; %redresarea monoalternatenata
        semnal(1,i)=0;
    end
end
plot(t,semnal,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal periodic sin'),grid;




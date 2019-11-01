figure(1)
t=(0:0.002:10); %rezolutia temporara a semnalului este 2ms
Ampl=1.5; %amplitudinea semnalului
offset=-0.5; %deplasarea pe verticala a semnalului
T=0.2; %perioada in secunde
semnal=offset+Ampl*sawtooth(2*pi*T.*t,0.6); %este generat un semnal triunghiular cu amplitudinea 2 si panta 1V/s
plot(t,semnal,'.-');
axis([0 5 -2 2])%limitele axelor
title('Semnal cu rez. 2ms')
xlabel('Timp')
ylabel('Amplitudine')


figure(2)
t=(0:0.02:5); %rezolutia semnalului este 20ms
Ampl=1.5;
offset=-0.5; %deplasarea pe verticala a semnalului
T=0.2; %perioada in secunde
semnal= offset+Ampl*sawtooth(2*pi*T.*t,0.6);%este generat un semnal triunghiular cu amplitudinea 2 si panta 1V/s
plot(t,semnal,'.-')
axis([0 5 -2 2])
title('Semnal cu rez. 20ms')
xlabel('Timp')
ylabel('Amplitudine')

figure(3)
t=(0:0.2:5);%rezolutia semnalului este 200ms
Ampl=1.5;
offset=-0.5; %deplasarea pe verticala a semnalului
T=0.2; %perioada in secunde
semnal= offset+Ampl*sawtooth(2*pi*T.*t,0.6);%este generat un semnal triunghiular cu amplitudinea 2 si panta 1V/s
plot(t,semnal,'.-')
axis([0 5 -2 2])
title('Semnal cu rez. 200ms')
xlabel('Timp')
ylabel('Amplitudine')
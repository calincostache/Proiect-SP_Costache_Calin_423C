figure(1)
timp=(0:0.002:2); %2 este perioada, iar 0.002 este rezolutia semnalului
semnal= square(1*pi*timp,25); %este generat semnalul de tip square
plot(timp,semnal,'.-')
axis([0 2 -1 0.5]) %cu ajutorul acestei functii am pus nivelele de maxim si de minim atat pe axa X cat si pe axa Y
title('Semnal cu rez. 2ms')
xlabel('Timp')
ylabel('Amplitudine')
figure(2)
timp=(0:0.02:2); %2 este perioada, iar 0.02 este rezolutia semnalului
semnal= square(1*pi*timp,25); %in cadrul square 25 reprezinta factorul de umplere,iar 1 este numarul de perioade afisat
plot(timp,semnal,'.-')
axis([0 2 -1 0.5])
title('Semnal cu rez. 20ms')
xlabel('Timp')
ylabel('Amplitudine')
figure(3)
timp=(0:0.2:2); %2 este perioada, iar 0.2 este rezolutia semnalului
semnal= square(1*pi*timp,25);
plot(timp,semnal,'.-')
axis([0 2 -1 0.5])
title('Semnal cu rez. 200ms')
xlabel('Timp')
ylabel('Amplitudine')
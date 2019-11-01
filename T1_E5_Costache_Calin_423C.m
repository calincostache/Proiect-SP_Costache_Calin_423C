figure(1);
F=50;
A=2; %amplitudinea
t=0:0.001:0.2;  %cand pasul este setat la 0.01 semnalul este haotic,iar cand este setat la 0.002 este asemantor cu cel din exemplu
s=A*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid;
figure(2);
F=50;
t=0:0.01:0.2; 
A=2;
s=A*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid;
figure(3);
F=50;
A=2;
t=0:0.002:0.2;  
s=A*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid;
figure(4);
F=20;
A=2;
t=0:0.001:0.2;
s=A*cos(2*pi*F*t);
plot(t,s,'.-'),xlabel('Timp [s]'),grid;
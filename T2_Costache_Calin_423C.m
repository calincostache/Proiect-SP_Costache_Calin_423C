
P=40;  %perioada semnalului
w0=2*pi/P; %pulsatia
D=5;  %durata semnalului,corespunzator numarului de ordine din lista
N=50;  %numarul de coeficienti
t = -50 : P/100 : 50;     %Pasul de esantionare

f=square( w0 * t, D/P*100) ; %semnalul dreptughiular intial
f0=@(t,k)square( w0 * t, D/P*100).*exp( -1j * k * w0 * t);  %semnalul intial scris in serie fourier complexa
fr=0;  %semnalul reconstruit are intial valoarea 0 

Ck= zeros(1,N);   %Vectorul de coeficienti SFC
A = zeros(1,N);   %Vectorul de coeficienti SFA

for k=1:1:50
    c(k)=(1/P)* integral(@(t) f0(t,k -25 ),0,P);  %calculul coeficientilor din seria fourier complexa
    fr=fr+c(k)*exp( 1j * (k -25) * w0 * t);  %suma semnalului reconstruit
end

a0 = (1 / P) * integral(@(t) f0(t,0),0,P);  %componenta continua a semnalului
A(1)=abs(a0);  %in vectorul de coeficineti ai SFA sunt introduse doar valorile pozitive ale componentei continue
for k = 1:N
      A(k+1) = 2 * abs(c(k)); 
end  %calculul coeficientilor SFA ce reprezinta amplitudinile din spectru

subplot(2,1,1);     %Reprezentarea spectrului de amplitudini al semnalului dreptunghiular
stem([0:N] * w0, A,'b'); 
title('Spectrul semnalului dreptunghiular');

%Reprezentarea semnalului dreptunghiular initial si reconstruit
subplot(2,1,2);
plot(t, f, t, fr,'--');
title('Semnalul inital(linie solida) si reconstruit(linie punctata');
hold on;


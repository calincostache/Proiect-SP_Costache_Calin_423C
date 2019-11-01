a=[0:0.1:2]; %vectorul a merge pana la 2 cu pasul 0.1
b=ones(21,1); %vectorul coloana de 1 ; matricea trebuie sa aiba 21 de linii pentru a putea fi inmultit cu a
c=a*b %inmultirea lui a cu b
d=b*a %inmultirea lui b cu a
e=a.*b % inmultirea element cu element a celor 2 vectori
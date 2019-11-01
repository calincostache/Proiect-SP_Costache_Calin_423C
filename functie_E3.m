function rezultat = functie_E3(complex) %am creat o functie a carei argumente de intrare sunt elementele vectorului complex creat in T1_E3_Costache_Calin_423C
%FUNCTIE_E3 Summary of this function goes here
%   Detailed explanation goes here
   v = real(complex);
   media = mean(v);
   %am creat v pentru a extrage partea reala din vectorul complex
   vector_patrat = complex.^2; %elementele initiale ridicate la patrat
   matrice = complex * complex.';% inmultirea matricei intitiale cu transpusa sa
   rezultat= [media,vector_patrat,matrice];
end

function [x,t] = func(rez,T,n,nivele) % T = perioada, n = nr de perioade, nivele = nivelele semnalului de la subpunctul respectiv
    x = []; 
    t = [];%se genereaza doi vectori nuli
    A = nivele(randi(length(nivele), n, 1)); %se genereaza un vector cu amplitudini la intamplare cu lungimea egala cu numarul de perioade
    for perioada = 1:n %aplicam pt fiecare perioada
        t1 = (T*(perioada-1)):rez:(T*perioada); %se genereaza timpul pe perioada respectiva
        x1 = A(perioada)*square(2*pi*1/T*t1, 50); %generam semnalul pe perioada respectiva unde exista o amplitudine 
        x = [x,x1]; %se adauga valorile in vectorul care contine valori x 
        t = [t,t1]; 
    end 
end 
  
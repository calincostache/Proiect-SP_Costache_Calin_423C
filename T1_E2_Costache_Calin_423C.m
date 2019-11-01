v=randn(1, 6) %genereaza vectorul random
index= v>0;   %acest index tine minte doar valorile mai mari ca 0 din vectorul intial v
rezultat= v(~index)  %rezultatul afiseaza valorile ce nu respecta conditia din index(~=NU logic,deci va afisa valorile negative)


figure(1);
  [x1,t] = func(0.2,0.25,8,[-1,1]); %apelam functia 'func' 
  subplot(3,1,1),plot(t,x1,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('multinivel a'),grid; %afisam graficul x in functie de t, in prima minifereastra
  
  [x1,t] = func(0.02,0.25,8,[-1,1]);
  subplot(3,1,2),plot(t,x1,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid; %afisam graficul x in functie de t, in a doua minifereastra
  
  [x1,t] = func(0.002,0.25,8,[-1,1]);
  subplot(3,1,3),plot(t,x1,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid; %afisam graficul x in functie de t, in a treia minifereastra
 

  figure(2);
  [x1,t] = func(0.2,0.25,8,[-3,-1,1,3]);
  subplot(3,1,1),plot(t,x1,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('multinivel b'),grid;
  
  [x1,t] = func(0.02,0.25,8,[-3,-1,1,3]);
  subplot(3,1,2),plot(t,x1,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid;
  
  [x1,t] = func(0.002,0.25,8,[-3,-1,1,3]);
  subplot(3,1,3),plot(t,x1,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid;
  

  figure(3);
  [x1,t] = func(0.2,0.25,8,[-5,-3,-1,1,3,5]);
  subplot(3,1,1), plot(t,x1,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('multinivel c'),grid;
  
  [x1,t] = func(0.02,0.25,8,[-5,-3,-1,1,3,5]);
  subplot(3,1,2), plot(t,x1,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid;
  
  [x1,t] = func(0.002,0.25,8,[-5,-3,-1,1,3,5]);
  subplot(3,1,3), plot(t,x1,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid;
  
  
  figure(4);
  [x1,t] = func(0.2,0.25,8,[-7,-5,-3,-1,1,3,5,7]);
  subplot(3,1,1), plot(t,x1,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('multinivel d'),grid;
  
  [x1,t] = func(0.02,0.25,8,[-7,-5,-3,-1,1,3,5,7]);
  subplot(3,1,2), plot(t,x1,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid;
  
  [x1,t] = func(0.002,0.25,8,[-7,-5,-3,-1,1,3,5,7]);
  subplot(3,1,3), plot(t,x1,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid;


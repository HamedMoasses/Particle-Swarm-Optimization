clc
clear
close all
format shortG

%% Insert Data

data=InsertData();



%% Parameters Definiterion


nvar=data.N;                                % Number of  Variables











lb=0*ones(1,nvar);
ub=1*ones(1,nvar);



%% Create Random Solution


   sol.x=unifrnd(lb,ub);
   sol=fitness(sol,data);

  iter=0;    
  
 % Plot Best Solution
 PlotBestSol(sol,data,iter)
    
 
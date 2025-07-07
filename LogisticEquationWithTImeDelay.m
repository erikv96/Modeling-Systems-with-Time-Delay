%% This code will use dde23 to compute a numerical approximation to solve
%% the dimensionless logistic equation
lags=[1]
tspan = [0 100];
history=[0.5]
sol = dde23(@ddefun, lags, history, tspan)
plot(sol.x,sol.y)
xlabel('dimensionless time(x)')
ylabel('solution(y)')




function dydx = ddefun(x,y,Z)
  ylag1 = Z(:,1)
  

  dydx = 1*y(1)*(1-ylag1)
end

%% Stability Analysis,in order to examine the stability of the equillibrium 
%% solution, we will examine the perturbation equation 

%% This code will use dde23 to compute a numerical approximation to solve
%% the perturbation equation
lags=[1]
tspan = [0 100];
history=[-0.5]
sol = dde23(@ddefun, lags, history, tspan)
plot(sol.x,sol.y)
xlabel('dimensionless time(x)')
ylabel('perturbation(u)')


function dydx = ddefun(x,y,Z)
  ylag1 = Z(:,1)
  
lambda=1.57
  dydx = -lambda*ylag1
end




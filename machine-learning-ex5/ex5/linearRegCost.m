function [J] = linearRegCost(X, y, theta, lambda)
  
m = length(y);  

thetaNoFirstTerm = theta(2:size(theta),1);
reductionFactor = (lambda / (2 * m)) * sum(thetaNoFirstTerm .^ 2);
J = (sum((X * theta - y) .^ 2)) / m / 2 + reductionFactor;  

J
end  
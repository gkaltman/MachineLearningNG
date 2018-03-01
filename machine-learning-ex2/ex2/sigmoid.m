function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).



lineNo = size(z)(1,1);
colNo = size(z)(1,2);
for i = 1 : lineNo
  for j = 1: colNo
    elem = z(i, j);
    g(i, j) = 1 / (1 + e^(-1 * elem));
  end
end  

% =============================================================

end

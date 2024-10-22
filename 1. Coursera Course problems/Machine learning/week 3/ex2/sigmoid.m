function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

%z= (transpose(theta)*X)

exponential_term= exp(-z);
denominator_term= (1+exponential_term);
g=(1./denominator_term);



% =============================================================

end

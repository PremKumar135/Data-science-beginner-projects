function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

%J= ((1/(2*m))*(sum(pow2((X*theta)-y))))

hypothesis=(X*theta);
err_func= (hypothesis-y);
squared_err_func= ((err_func).^2);
summation= sum(squared_err_func);
half_with_m= (1/(2*m));
J= ((half_with_m)*(summation));





% =========================================================================

end

theta = [-2; -1; 1; 2];
X = [ones(3,1) magic(3)];
y = [1; 0; 1] >= 0.5;
lambda = 3;
[J, grad] = lrCostFunction(theta, X, y, lambda)

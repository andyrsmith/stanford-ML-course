X = [1 2; 1 3; 1 4; 1 5];
y = [7;6;5;4];
Xval = [1 7; 1 -2;];
yval = [2; 12];
lambda = 7;
[error_train, error_val] = learningCurve(X, y, Xval, yval, lambda)

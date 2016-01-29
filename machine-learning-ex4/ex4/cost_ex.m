il = 2;
hl = 2;
nl = 4;
nn = [ 1:18 ] / 10;
X = cos([1 2; 3 4; 5 6]);
y = [4; 2; 3];
lambda = 4;
[J grad] = nnCostFunction(nn, il, hl, nl, X, y, lambda)

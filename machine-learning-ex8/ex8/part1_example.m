X = sin(magic(4));
X = X(:,1:3);
[mu sigma2] = estimateGaussian(X)
[epsilon F1] = selectThreshold([1 0 0 1 1]', [0.1 0.2 0.3 0.4 0.5]')

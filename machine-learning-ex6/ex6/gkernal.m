%gaussianKernel([1 2 3], [2 4 6], 3)
%
%load('ex6data3.mat');
%[C, sigma] = dataset3Params(X, y, Xval, yval);

%word_indices  = processEmail('ab abov abil ab footwork ab ab')
filename = 'spamSample1.txt';

% Read and predict
file_contents = readFile(filename);
word_indices  = processEmail(file_contents);
x             = emailFeatures(word_indices)

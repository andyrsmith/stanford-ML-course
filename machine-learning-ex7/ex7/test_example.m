%findClosestCentroids([0 1; 5 5; -1 8], [7 6; -2 2])
%
%X = magic(8);
%X = X(:, 2:4);
%centroids = magic(4);
%centroids = centroids(:,2:4);
%findClosestCentroids(X, centroids)

%computeCentroids([0 1; 5 5; -1 8], [2 1 2]', 2)

%format long
%[U, S] = pca(sin([0 1; 2 3; 4 5]))

%format long
%projectData(sin([0 1 2; 3 4 5; 6 7 8]), magic(3), 2)

recoverData([1 2 ; 3 4 ; 5 6 ; 7 8], magic(3), 2)

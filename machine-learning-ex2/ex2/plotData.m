function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

% This will return a column vector containing the row number where y==1 or y==0.
pos = find(y==1); neg = find(y==0);

% X(pos, 1) and X(pos, 2) are first exam grade and second exam grade respectively,
% where students were admitted.
plot(X(pos, 1), X(pos, 2), '+k', 'MarkerSize', 4); 

plot(X(neg, 1), X(neg, 2), 'ok', 'MarkerFaceColor', 'y', 'MarkerSize', 4); 








% =========================================================================



hold off;

end

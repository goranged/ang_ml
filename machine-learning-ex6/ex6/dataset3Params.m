function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.3;

%sigma/C 0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30). 

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%


%r = []
%p = [0.01, 0.03, 0.1, 0.3, 1, 3, 10, 30];
%for p1 = p
%    for p2 = p
%        model= svmTrain(X, y, p1, @(x1, x2) gaussianKernel(x1, x2, p2));
%        predictions = svmPredict(model, Xval);
%        err = mean(double(predictions ~= yval));
%        r = [r;[p1,p2,err]];
%        fprintf(['Error with C = %f and sigma = %f : %f\n'], p1, p2, err);
%    end
%end
%[v,i] = min(r(:,3))
%C = r(i,1)
%sigma = r(i,2)

C =  1
sigma =  0.10000
% =========================================================================

end

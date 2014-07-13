X1 = [ones(20,1) (exp(1) + exp(2) * (0.1:0.1:2))'];
Y1 = X1(:,2) + sin(X1(:,1)) + cos(X1(:,2));
theta = [0.5 -0.5]';
alpha = 0.01;
num_iters = 10;
computeCost(X1, Y1, theta);
gradientDescent(X1, Y1, theta, alpha, num_iters);

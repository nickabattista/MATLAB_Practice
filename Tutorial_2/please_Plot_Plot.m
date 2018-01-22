%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% FUNCTION: plots a quadratic function evaluated at a random assortment 
%	    of points between 0 and 1.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function please_Plot_Plot()

% Create a vector of random numbers between [0,1]
x = rand(1,1000);

% Maps the vector, x, by a quadratic function
y = evaluate_Quadratic_Function(x);


plot(x,y,'r*'); hold on;      % Plots y (vertical) vs. x (horizontal)
plot(x,2*y,'b*'); hold on;    % Plots 2*y (vertical) vs. x (horizontal)
xlabel('random x values');    % Labels the horizontal axis 
ylabel('quadratic values');   % Labels the vertical axis
legend('legend name here','legend name 2'); % Creates a legend for the plot
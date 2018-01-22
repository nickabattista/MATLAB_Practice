%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% FUNCTION: evaluates a quadratic function at all the components of a 
%           vector, x
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function y = evaluate_Quadratic_Function(x)

% INPUTs:  x - vector of values
% OUTPUTs: y - mappings of x by a quadratic function 

% y_i = a*x_i^2 + b*x_i + c

a = 1;   % coefficient of quadratic
b = 2;   % coefficient of quadratic
c = 17;  % coefficient of quadratic

%
% IDEA OF FOR LOOP:
%
% for i=1 to last component of x
%        y_i = a*x_i^2 + b*x_i + c
% end

% Loops over every component of x and computes the corresponding quadratic value at said 
%      vector component
for i=1:1:length(x)
   y(i) = a*x(i)^2 + b*x(i) + c; 
end
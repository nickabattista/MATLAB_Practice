%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% FUNCTION: the purpose is to practice for loops and while loops
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function testing_Loops()

%
% practice for loop
%

% Define a vector, x.
x = 0:0.1:1;

% For loop to compute function values for every moment of vector, x.
for n=1:1:length(x)
   
    % do something
    
    yFor(n) = exp( 3*x(n) ) * sin( x(n) );
    
end

yFor'


%
% practice while loops
%

N = length(x); % # of components of vector x
n = 1;         % indexing variable for the while loop

% While to compute function values for every moment of vector, x.
while n <= N
   
    % do something
    
    yWhile(n) = exp( 3*x(n) )*sin( x(n) );
    
    n = n+1;
    
end

yWhile'
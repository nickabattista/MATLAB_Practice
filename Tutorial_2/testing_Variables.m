
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% FUNCTION: returns a random number that is generated by first defining a
% couple other variables before it.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


function val = testing_Variables(a)

% INPUT:    a - a number
% OUTPUT: val - random number scaled by cascading variable definitions

b = 2*a-5;

c = 3*a + 2*b;

d = give_Me_Random_Number(c);

val = d;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% FUNCTION: returns a random number that is generated between [0,1] and
% multiples by a number, b
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function val = give_Me_Random_Number(b)

% INPUT:    b - a number
% OUTPUT: val - a random number scaled by the input, b

val = b*rand(1);
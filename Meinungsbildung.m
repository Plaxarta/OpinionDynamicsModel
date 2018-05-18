function [ y ] = Meinungsbildung( x , mu, tao )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
if( abs(x(1,1) - x(2,1)) > tao)
    y=x;
else
   y(1,1)=(x(1,1) + (mu*(x(2,1)-x(1,1))));
   y(2,1)=(x(2,1) + (mu*(x(1,1)-x(2,1))));
end

end


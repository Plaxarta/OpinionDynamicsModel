function [ x ] = erzeugex( N )
%Erzeugen eines Arrays der länge N mit zufälligen einträgen im Intervall
%[-1,1]
%   Für das Intervall [a,b] bekommt man mit der Funktion:
%   a + (b-a)*rand(N,1)
%   die gewünschten Zahlen.
x=(-1)+(2*rand(N,1));

end


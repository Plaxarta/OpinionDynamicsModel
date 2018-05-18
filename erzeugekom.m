function [ kom ] = erzeugekom( N )
%Erzeugen eines Arrays aus 2 Werten. Zuf�llig zwischen 1 und N. Das sind
%die 2 Agenten die miteinander reden.
%   F�r das Intervall [a,b] bekommt man mit der Funktion:
%   a + (b-a)*rand(N,1)
%   die gew�nschten Zahlen.
kom=round((1)+((N-1)*rand(2,1)));
end


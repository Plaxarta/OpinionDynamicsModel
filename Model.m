% Test für Github 

%Seed setzen damit man seine Ergebnisse wieder erzeugen kann.
rng(1);

%Anzahl der Agenten
N = 1000;
%Meinungsbildungsfaktor
mu = 0.6;
%Meinungsdifferfenzgrenze
tao = 0.5;
%Anzahl der Timesteps
t=20000;
%Erzeuge unsere Agenten mit werten zufällig im Intervall [-1,1]
x= erzeugex(N);
%Array für die 2 Agenten die miteinander kommunizieren
kom=zeros(2,1);

%Schleife die zu jedem Zeitpunkt immer 2 Agenten miteinander agieren
%lassen.

for i=1:t
    kom=erzeugekom(N);
    x(kom,1)=Meinungsbildung(x(kom,1),mu,tao);
end
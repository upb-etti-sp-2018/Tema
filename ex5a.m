fs = 50;  %frecventa lui sinus
fc = 20;  %frecventa lui cosinus
t = 0:0.001:0.2; 
a = 2*sin(2*pi*fs*t);
b = 2*cos(2*pi*fc*t); % amplitudinea e egala cu cea a semnalului sinusoidal
plot(t,a),grid;
hold on;   %suprapune cel de-al doilea grafic peste primul
plot(t,b,'r'),grid;
hold off;
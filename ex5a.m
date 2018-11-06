A = 50;
t = 0:0.0002:0.2;
X = 2*sin(2*pi*A*t);
    plot(t,X,'.-'),xlabel('timp [s]'),grid

% schimbarea pasului ofera o precizie mai mare a graficului
% deoarece mai multe puncte experimentale sunt adaugate
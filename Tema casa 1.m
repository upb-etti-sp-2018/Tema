% rezolutie 2ms
t=0:0.002:4;
a=s(t);
plot(t,a), title('rezolutie 2ms'), grid;

% rezolutie 20ms
t=0:0.02:4;
a=s(t);
figure, plot(t,a), title('rezolutie 20ms'), grid;

% rezolutie 200ms
t=0:0.2:4;
a=s(t);
figure, plot(t,a), title('rezolutie 200ms'), grid;
function d = s(t)
    d=square(pi*t,25)*0.75-0.25;
end
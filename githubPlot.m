subplot(2,2,1)
t = 0:0.01:2*pi;
x = sin(3*t + pi/2);
y = sin(4*t);
plot(x, y)
title('Lissajous Curve')
xlabel('x')
ylabel('y')
grid on

subplot(2,2,2)
theta = linspace(0, 2*pi, 1000);
r = cos(5*theta);
x = r .* cos(theta);
y = r .* sin(theta);
plot(x, y, 'g', 'LineWidth', 1.5)
title('Rose Curve')
xlabel('x')
ylabel('y')
grid on
axis equal


subplot(2,2,3)
t = linspace(0, 10*pi, 1000);
x = (1 + 0.5*cos(8*t)) .* cos(t);
y = (1 + 0.5*cos(8*t)) .* sin(t);
plot(x, y)
title('Spirograph')
xlabel('x')
ylabel('y')
grid on

subplot(2,2,4)
t = linspace(0, 10*pi, 1000);       % angle
r = linspace(0, 10, 1000);          % radius
x = r .* cos(t);                    % polar to cartesian
y = r .* sin(t);
plot(x, y, 'm', 'LineWidth', 2)
set(gca, 'Color', 'k')              % black background for this subplot
title('Galaxy Spiral', 'Color', 'w')
xlabel('x', 'Color', 'w')
ylabel('y', 'Color', 'w')
grid on
axis equal
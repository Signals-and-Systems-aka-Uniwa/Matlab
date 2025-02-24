x = linspace(0, 2*pi, 500);
f = x .* exp(-x);
y = 2 .^ cos(x);

figure(1)
plot(x, f, x, y)
title('The functions f(x) = x·e^{-x} and y(x) = 2^{cos(x)}')
xlabel('x-axis')
ylabel('y-axis')
legend('f(x)', 'y(x)')

figure(2)
subplot(2,1,1)
plot(x, f)
title('The function f(x) = x·e^{-x}')
xlabel('x-axis')
ylabel('y-axis')

subplot(2,1,2)
plot(x, y, 'r')
title('The function y(x) = 2^{cos(x)}')
xlabel('x-axis')
ylabel('y-axis')

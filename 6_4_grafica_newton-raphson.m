% Asesor: Claudio Hiram Carmona Jurado
% Alumno: Jonathan Meixueiro
% Matrícula: 240694

% Ejercicio 6.4 - Raíces de f(x) = -1 + 5.5x - 4x^2 + 0.5x^3
f = @(x) -1 + 5.5*x - 4*x.^2 + 0.5*x.^3;

%% a) Solución Gráfica
x = linspace(0, 4, 100);
plot(x, f(x)); grid on;
xlabel('x'); ylabel('f(x)');
title('Gráfica de f(x) = -1 + 5.5x - 4x^2 + 0.5x^3');
fprintf('\n--- Ver gráfica para aproximar raíces ---\n');

%% b) Método de Newton-Raphson (para cada raíz)
df = @(x) 5.5 - 8*x + 1.5*x^2; % Derivada
tol = 0.01; % Tolerancia 0.01%

% Raíz cerca de x ≈ 0.2
x0 = 0.5;
fprintf('\n--- Newton-Raphson para raíz ~0.2 ---\n');
xi = x0;
for i = 1:100
    xi_prev = xi;
    xi = xi_prev - f(xi_prev)/df(xi_prev);
    ea = abs((xi - xi_prev)/xi)*100;
    if ea < tol, break; end
end
fprintf('Raíz 1: x = %.6f\n', xi);

% Raíz cerca de x ≈ 1.6
x0 = 1.5;
fprintf('\n--- Newton-Raphson para raíz ~1.6 ---\n');
xi = x0;
for i = 1:100
    xi_prev = xi;
    xi = xi_prev - f(xi_prev)/df(xi_prev);
    ea = abs((xi - xi_prev)/xi)*100;
    if ea < tol, break; end
end
fprintf('Raíz 2: x = %.6f\n', xi);

% Raíz cerca de x ≈ 3.6
x0 = 3.5;
fprintf('\n--- Newton-Raphson para raíz ~3.6 ---\n');
xi = x0;
for i = 1:100
    xi_prev = xi;
    xi = xi_prev - f(xi_prev)/df(xi_prev);
    ea = abs((xi - xi_prev)/xi)*100;
    if ea < tol, break; end
end
fprintf('Raíz 3: x = %.6f\n', xi);

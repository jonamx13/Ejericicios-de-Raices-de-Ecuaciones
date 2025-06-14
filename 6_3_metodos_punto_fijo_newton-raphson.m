% Ejercicio 6.3 - Métodos para f(x) = -x^2 + 1.8x + 2.5
f = @(x) -x^2 + 1.8*x + 2.5;
x0 = 5;
tol = 0.05; % Criterio de tolerancia (0.05%)

%% a) Método de Punto Fijo
g = @(x) sqrt(1.8*x + 2.5); % Función de iteración
fprintf('\n--- Punto Fijo ---\n');
xi = x0;
for i = 1:100
    xi_prev = xi;
    xi = g(xi_prev);
    ea = abs((xi - xi_prev)/xi)*100;
    fprintf('Iter %d: x = %.6f, ε_a = %.6f%%\n', i, xi, ea);
    if ea < tol, break; end
end
fprintf('Raíz final (Punto Fijo): x = %.6f\n', xi);

%% b) Método de Newton-Raphson
df = @(x) -2*x + 1.8; % Derivada de f(x)
fprintf('\n--- Newton-Raphson ---\n');
xi = x0;
for i = 1:100
    xi_prev = xi;
    xi = xi_prev - f(xi_prev)/df(xi_prev);
    ea = abs((xi - xi_prev)/xi)*100;
    fprintf('Iter %d: x = %.6f, ε_a = %.6f%%\n', i, xi, ea);
    if ea < tol, break; end
end
fprintf('Raíz final (Newton-Raphson): x = %.6f\n', xi);

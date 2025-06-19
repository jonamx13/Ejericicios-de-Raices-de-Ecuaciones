% Asesor: Claudio Hiram Carmona Jurado
% Alumno: Jonathan Meixueiro
% Matrícula: 240694

% Ejercicio 6.7 - Primera raíz positiva de f(x) = sin(x) + cos(1 + x^2) - 1
f = @(x) sin(x) + cos(1 + x.^2) - 1;

%% a) xi-1 = 1.0, xi = 3.0
fprintf('\n--- Secante (a): xi-1=1.0, xi=3.0 ---\n');
xi_prev = 1.0;
xi = 3.0;
for i = 1:4
    xi_next = xi - f(xi)*(xi - xi_prev)/(f(xi) - f(xi_prev));
    fprintf('Iter %d: x = %.6f\n', i, xi_next);
    xi_prev = xi;
    xi = xi_next;
end

%% b) xi-1 = 1.5, xi = 2.5
fprintf('\n--- Secante (b): xi-1=1.5, xi=2.5 ---\n');
xi_prev = 1.5;
xi = 2.5;
for i = 1:4
    xi_next = xi - f(xi)*(xi - xi_prev)/(f(xi) - f(xi_prev));
    fprintf('Iter %d: x = %.6f\n', i, xi_next);
    xi_prev = xi;
    xi = xi_next;
end

%% c) xi-1 = 1.5, xi = 2.25
fprintf('\n--- Secante (c): xi-1=1.5, xi=2.25 ---\n');
xi_prev = 1.5;
xi = 2.25;
for i = 1:4
    xi_next = xi - f(xi)*(xi - xi_prev)/(f(xi) - f(xi_prev));
    fprintf('Iter %d: x = %.6f\n', i, xi_next);
    xi_prev = xi;
    xi = xi_next;
end

function dx = MDC(t,x)
%Definicion de los parametros
Ra= 2;
Kt = 0.01;
b = 0.0012;
La = 0.023;
Ke = 0.01;
J = 0.001;
Va = 5;

%Representar los estados del sistema
dx = zeros(3,1);

%Definicion de la dinamica del sistema
dx(1) = (1/La)*(Va-Ra*x(1)-Ke*x(3));
dx(2) = x(3);
dx(3) = (1/J)*(Kt*x(1)-b*x(3));
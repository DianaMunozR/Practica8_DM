%Resolver la integral
[t,x] = ode45(@MDC,[0 10], [0 0 0]);
figure(2)
plot(t,x(:,3),'m', LineWidth=1.5);
grid on
title("Motor DC");
xlabel("Tiempo");
ylabel("Posición angular (radianes)");  
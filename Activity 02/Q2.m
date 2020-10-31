t=linspace(0,2*pi,2000);
plot(t,sin(t),'r.-');
title('Sin Wave & Cosine Wave');
xlabel('X-axis');
ylabel('Y-axis');
grid on;
hold on;
plot(t,cos(t),'g.:');
legend('Sin','Cos');
hold off;

#help plot
B =[1 1 3 3 2 1 3; 2 0 0 2 3 2 2];
x=B(1,:);
y=B(2,:);
plot(x,y)
hold on;
T=[3 0;0 3];
TB=T*B;
x1=TB(1,:);
y1=TB(2,:);
plot(x1,y1,'r')
legend('original','dilated');
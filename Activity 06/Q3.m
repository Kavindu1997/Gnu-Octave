M=[1 2 3 4 5 6 7; 3 5 3 6 3 5 3];
x=M(1,:);
y=M(2,:);
plot(x,y)
hold on;
R=[0 1;1 0];
RM=R*M;
x1=RM(1,:);
y1=RM(2,:);
plot(x1,y1)
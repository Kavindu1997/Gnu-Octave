D = [1 1 3 3 2 1 3 ; 2 0 0 2 3 2 2 ];
R=[0 1; 1 0];

RD=R*D;
x=D(1,:);
y=D(2,:);
x1=RD(1,:);
y1=RD(2,:);

plot(x,y,'bo-',x1,y1,'ro-')
axis([-1 4 -1 5], 'equal');
grid on;
hold on;
plot(x,x, 'g--')
plot(x,y,'bo-', x1,y1,'ro-')
grid on;
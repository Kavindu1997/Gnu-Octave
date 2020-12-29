D = [1 1 3 3 2 1 3 ; 2 0 0 2 3 2 2 ];

theta=90*pi/180;
R=[cos(theta) -sin(theta); sin(theta) cos(theta)];
RD=R*D;

x=RD(1,:);
y=RD(2,:);

plot(x,y,'bo-')
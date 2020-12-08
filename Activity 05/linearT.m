%D=[1 1 3 3 2 1 3;2 0 0 2 3 2 2];
%x=D(1,:);
%y=D(2,:);
%plot(x,y)



%D=[1 1 3 3 2 1 3;2 0 0 2 3 2 2];
%theta1=90*pi/180;
%r1=[cos(theta1) -sin(theta1);sin(theta1) cos(theta1)];
%rd1=r1*D
%x=rd1(1,:);
%y=rd1(2,:);
%plot(x,y,'bo-')


%D=[1 1 3 3 2 1 3;2 0 0 2 3 2 2];
%R=[0 1;1 0];
%RD=R*D;
%x=RD(1,:);
%y=RD(2,:);
%hold on;
%plot(x,y,'ob-')
%axis([-1 4 -1 4],'equal');
%grid on;
%legend('original','reflected')
%hold off;



D=[1 1 3 3 2 1 3;2 0 0 2 3 2 2];
T=[2 0;0 2];
TD=T*D;
x=TD(1,:);
y=TD(2,:);
hold on;
plot(x,y,'ob-')
axis([-1 7 -1 7],'equal');
grid on;
legend('original','dilated')
hold off;
%A=[1 2 -3;-3 -1 1;1 -1 1]
%b=[5;-8;0]
%x=inv(A)*b
%x=A\b

%A=[1 2 -3;-3 -1 1;1 -1 1]
%r=rank(A)
%AT=transpose(A)
%TRA=trace(A)
%I=eye(size(A))

%a=[1 2;3 4]
%det(a)
%inv(a)
%cond(a)

%x=[1 2;3 4]
%[L,U]=lu(x)
%[V,D]=eig(x)

%p=[1 0 -2]
%r=roots(p);
%p=poly(r);
%y=polyval(p,2)

%x=[-1 0 2]
%y=[0 1 -3]
%p2=polyfit(x,y,2)

%plot(x,y,'o','Markersize',10)
%hold on;
%x=-3:0.01:3;
%plot(x,polyval(p2,x),'r--')

%x=-4:0.1:4;
%y=x.^2;
%y=y+randn(size(y));
%plot(x,y,'.')
%p=polyfit(x,y,2);
%hold on;
%plot(x,polyval(p,x),'r')


a=linspace(0,10,5)
b=0:2:10
c=1:5

x=[1 2 3 4 5]
x(1)
x(1:end-1)


A=rand(2)
disp('Matrix indexing-subscripts')
A(1,1)
A(1,2)
A(2,1)
A(2,2)
disp('');
disp('Matrix indexing-indices')
A(1)
A(2)
A(3)
A(4)

disp('');
a=[1 2 3;4 5 6;7 8 9]
a(1:3,1:2)
a([1 3],[2 3])
a(2,2:3)=[10 20]

disp('')
vec=[1 2 10 54 9 8 11]
min(vec)
[val,ind]=max(vec)
ind=find(vec==54)

disp('')
cn=[1 2 3+2i]
cn'
transpose(cn)

rn=[1 2 3]
rn' %trnspose(rn) give same for real numbers


disp('Plotting')
disp('');

x=-10:0.1:10;
plot(x,sin(x),'b.-');
title('Plot of Sinx');
xlabel('x');
ylabel('sinx');

text(5,0.7,'sin plot');
grid on;
hold on;
z=cos(x);
plot(x,z,'rp--');
legend('sin','cos');
hold off;

disp('For Loop')
for n=1:10
display(n)
end




























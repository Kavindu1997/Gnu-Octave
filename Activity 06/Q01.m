a=[3;5;7;];
b=[1;2;3;];
k=a.'*b;

disp('');
disp(k)

cross(a,b);
proj_u=(k/(norm(b))*2)*b;
disp(proj_u)

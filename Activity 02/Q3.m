x=input('Value of X : ');
y=input('Value of Y : ');
disp('Largest Value is:');

if x>y
  printf("%d",x)
else
  printf("%d",y)
end  
disp('');
disp('');

x=input('Value of X : ');
while x>5
  x=x+1
end             #ctrl+c to stop operation in middle
disp(x)
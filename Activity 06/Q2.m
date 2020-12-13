
for(n=1:5)
  
endfor

myMatrix=[1,0;0,1];

eval(logical(myMatrix),mat2str(myMatrix))
eval(mat2str(myMatrix),logical(myMatrix))
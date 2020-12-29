function result = midpoint(func, a, b, n)
  dx=abs(b-a)/n;
  result=0;
  for k=0:n-1
  result=result+func(a+(dx/2)+(k*dx));
endfor
result=result*dx;

endfunction
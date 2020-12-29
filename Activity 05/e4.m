1;
function [root]=Q2(N=400, e=0.01)
  x= linspace(-4,4,N);
  
  for i=1:length(x)
    y1=x(i);
    y2=x(i).^2;
    if(e>=abs(y1-y2))
    printf("%f\n", x(i));
    endif
  endfor
endfunction

Q2();
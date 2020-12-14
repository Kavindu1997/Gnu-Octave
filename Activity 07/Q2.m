1;
function avg_real(varargin)
  realc=0;
  imagc=0;
  c=nargin();
  for n=1:c
    realc= realc+real(varargin{n});
    imagc=imagc+imag(varargin{n});
  endfor
  printf("number of args: %d\nreal average is: %.2f\nimag average is: %.2f",c,  realc/c, imagc/c);
endfunction

avg_real(1+2i,2+3i)

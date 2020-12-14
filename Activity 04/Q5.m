1;

function minMax(a,b)
  if a>b
     printf('Max is:%d',a);
     disp('');
     printf('Min is:%d',b);
  else
     printf('Max is:%d',b);
     disp('');
     printf('Min is:%d',a);
  endif
  
endfunction

minMax(15,2)

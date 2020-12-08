z1=1+2i;
z2=2-3i;
real(z1)
imag(z1)
hold on;
compass(z1,'b')
compass(z2,'r')
compass(z1+z2,'g--')
legend('z1','z2','z1+z2')
hold off;

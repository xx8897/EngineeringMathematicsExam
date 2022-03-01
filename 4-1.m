function[ans]=fourier(n)
syms x;

y=0;
temp=0;
for i=1:n
    temp = (4/n*pi)*(1-cos(n*pi)*sin(n*x));
    y= y+temp;
end
ans=y;
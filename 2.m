function[ans]=findintegral(n)
x=0:1/n:1;
y=exp(-x.^2);
ans=trapz(x,y);
end
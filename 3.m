function[ans]=laplace()
syms s t Y;
Y1=s*Y-0;
Y2=s*s*Y-s*0-2;
ans=solve(Y2-5*Y1+4*Y,Y);
end
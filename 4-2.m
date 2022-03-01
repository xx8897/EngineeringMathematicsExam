function[]=plotsolution()
n=input('plz input your n\n');
if(n<1)
    disp('the n is not we need');
    pause;%if we need quit,change 'pause' to 'quiz'
end
syms x;

y=0;
temp=0;
for i=1:n
    temp = (4/n*pi)*(1-cos(n*pi)*sin(n*x));
    y= y+temp;
end
ezplot(y,[-2*pi,2*pi]);
function[day,hour,minute,sec]=calctime(time)
day=floor(time/86400);
disp(["day:",day]);
time = time - day*86400;

hour=floor(time/3600);
disp(["hour:",hour]);
time = time - hour*3600;

minute=floor(time/60);
disp(["minute:",minute]);
time = time - minute*60;

sec=time;
disp(["sec:",sec]);

end


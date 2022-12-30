%%
clear 
j=0;
for i=9:101;
    if(mod(i,10)==0);
    j=j+1;
    end
end
disp(j)
%%
clear 
j=0;
for i=11:103;
    if(mod(i,10)==0);
        j=j+1;
    end
end
disp(j);
%%
clear all;
j=0;
for i=1000:9999
    n=nthroot(i,3);
    if(mod(n,1)==0)
        j=j+1;
    end
end
disp(j);
%%
clear
j=0;
for i=36:93;
    if(mod(i,1)==0)
        j=j+1;
    end
end
disp(j)
%%
clear
j=0;
for i=4:130;
    if(mod(i,2)==0)
        j=j+1;
    end
end
disp(j);
%%
clear
j=0;
for i=-30:60
    if(mod(i,5)==0)
        j=j+1;
    end
end
disp(j);
%%
clear
j=0;
for i=147:39
    if(mod(i,3)==0);
        j=j+1;
    end
end
disp(j)
%%
clear
j=0;
i=11/3:2:27;
l=length(i);
disp(l);
%%
clear
j=0;
for i=1:150
    if(mod(i,7)==0);
        j=j+1;
    end
end
disp(j);
%%
clear
j=0;
for i=50:250
    n=nthroot(i,2);
    if(mod(n,1)==0)
        j=j+1;
    end
end
disp(j)
%%
clear
j=0;
for i=5:211;
    n=nthroot(i,2);
    if(mod(n,2)==1)
        j=j+1;
    end
end
disp(j)
%%
clear
j=0;
for i=1:100000;
    if(i*(i+1)*(i+2)*(i+3)<100000);
        j=j+1;
    end
end
disp(j);


    





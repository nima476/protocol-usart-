delete(instrfind); %delete all of the port that available

s =serial('COM2'); %chose the port
fopen(s); %open the port
i=1;
data=12.1;

while(i<200) %repeat the process 200 time
    a = fscanf(s); %get the temprecher
    data(i)= str2num(a(4:end-1)); %delete the charecter
    plot(data);
    pause(0.01); %delay
    i = i+1;
end
fclose(s); %close the port

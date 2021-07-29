% Aptitude Solved 1
% A man takes 20 minutes to row 12km upstream which is a one third more than the time he takes on his way downstream. What is his speed in still water?
m=input("Enter the given time in minutes");
d1=input("Enter the distance in Km");
% converting minutes into hour
h=m./60;
s1=d1./h;
% time taken to row upstream is one third more than to row downstream 
% distance = speed/time, if time decreases, distance increases
% distance to row downstream
d2=d1+(d1./3);
s2=d2/h;
% speed in still water
s3=(s1+s2)./2;
disp("Speed in still water");
disp(s3);

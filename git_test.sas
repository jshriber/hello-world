*test code for github;

proc freq data=test;
tables var1;
run;

*add second command;
proc sql;
select count(*) from test;
quit;

*another update;
data test;
var2=var1*2;
run;

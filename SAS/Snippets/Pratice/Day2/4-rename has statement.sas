data hospital;
rename sex=gender amount= amt;
input name $ sex $ amount;
cards;
reema f 20 
aparna f 800
ram m 400
;
run;

proc print data=hospital noobs;

run;

data hospital;
input name $ sex $ amount;
cards;
rema f 20 
aparna f 800
ram m 400
;
run;

proc print data=hospital noobs;
run;
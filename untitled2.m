T32841 = readtable('/home/chaitanya/misc/traces/output/32841.csv');
x32841=T32841.Var6;
figure
subplot(2,1,1);
T32845 = readtable('/home/chaitanya/misc/traces/output/32844.csv');
x32845=T32845.Var6;
histogram(x32845);
title('docker')
subplot(2,1,2);
min32845=min(x32845);
max32845=max(x32845);
mean32845=mean(x32845);
std32845=std(x32845);
T32877 = readtable('/home/chaitanya/misc/traces/output/32876.csv');
x32877=T32877.Var6;
min32877=min(x32877);
max32877=max(x32877);
mean32877=mean(x32877);
std32877=std(x32877);
histogram(x32877);
title('baremetal')

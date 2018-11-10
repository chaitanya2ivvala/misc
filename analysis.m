x=importdata('/home/chaitanya/misc/traces/output/bare100000in');
y=importdata('/home/chaitanya/misc/traces/output/bare100000');
x1= [1:10000];
a=importdata('/home/chaitanya/misc/traces/output/docker100000in');
b=importdata('/home/chaitanya/misc/traces/output/docker100000');
a1=importdata('/home/chaitanya/misc/traces/output/docker1000010000in');
b1=importdata('/home/chaitanya/misc/traces/output/docker1000010000');
y1=importdata('/home/chaitanya/misc/traces/output/bare1000010000');

figure
subplot(2,2,1)       % add first plot in 2 x 2 grid
histfit(y)           % line plot
title('baremetal wt 0')

subplot(2,2,2)       % add second plot in 2 x 2 grid
histfit(y1)        % scatter plot
title('baremetal wt 10000')

subplot(2,2,3)       % add third plot in 2 x 2 grid
histfit(b)           % stem plot
title('docker wt 0')

subplot(2,2,4)       % add fourth plot in 2 x 2 grid
histfit(b1)
title('docker wt 10000')


%Fs=8192;
%T=[0:1/8192:0.97]
%freq=;
%y=sin(2*pi*freq*T);


eigth_b=gentone(246.94,0.22,1);
half_g=gentone(392,0.97,1);
eigth_f=gentone(349.23, 0.22,1);
half_c=gentone(261.63,0.97,1);
%eigth_rest=genrest(0.25);
%rest=genrest(0.03);
%soundsc(eigth_b);
subplot(2,1,1);
y=eigth_b;
x=[0:1/1858:0.97];
plot(x,y)
title('Eighth B')
subplot(2,1,2);
y2=eigth_f;
plot(x,y2);
title('Eighth F')
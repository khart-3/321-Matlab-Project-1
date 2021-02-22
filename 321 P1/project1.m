
%Fs=8192;
%T=[0:1/8192:0.97]
%freq=;
%y=sin(2*pi*freq*T);


eigth_g=gentone(392,0.22,1);
half_e=gentone(311.13,0.97,1);
eigth_f=gentone(349.23, 0.22,1);
half_d=gentone(293.66,0.97,1);
%eigth_rest=genrest(0.25);
%rest=genrest(0.03);
%soundsc(eigth_b);
subplot(4,1,1);
y=eigth_g;
x=[0:1/8192:.22];
plot(x,y)
title('Eighth G')
subplot(4,1,2);
y2=eigth_f;
plot(x,y2);
title('Eighth F')
subplot(4,1,3)
y3=half_e;
x2=[0:1/8192:0.97];
plot(x2,y3)
title('Half E')
subplot(4,1,4)
y4=half_d;
x2=[0:1/8192:0.97];
plot(x2,y4)
title('Half D')

melody=[eigth_g eigth_g eigth_g half_e eigth_f eigth_f eigth_f half_d]
soundsc(melody);



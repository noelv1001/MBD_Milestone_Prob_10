%Program to input voltage and current values of Diode
clearvars;
I0=2.5e-12;
Vt=0.02586;
Vd= -1:0.01:1;
I=I0*(exp(Vd/(2*Vt)));
plot(Vd,I);
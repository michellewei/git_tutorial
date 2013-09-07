fs=10;
t=-1:1/fs:1;
x=cos(2*pi*t);
y=3*cos(2*pi*t);
[h,t]=impulse_response(x,y,fs);
amplitude=(1/fs)*trapz(h)


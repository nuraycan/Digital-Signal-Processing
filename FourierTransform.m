
% Part 1

% fs = 5*6000; %fs=5*fmax
% T=1/fs;
% t=-0.01:T:0.01;
% 
% x=sin(4000*pi*t) + 0.5*cos(6000*pi*t) + 0.25*cos(12000*pi*t); % fmax=6000
% 
% plot(t,x)
% 
% figure;
% 
% plot(fftshift(abs(fft(x,512))));



% Part 2

% fs = 5*400;
% T=1/fs;
% t=-0.01:T:0.01;
% 
% y=sinc(400*t);
% 
% plot(t,y);
% 
% figure;
% 
% plot(fftshift(abs(fft(y,512))));



% Part 3

% fs = 5*6000;
% T=1/fs;
% t=-0.01:T:0.01;
% 
% z=rectpuls(t,0.001).*cos(2*pi*6000*t);
% 
% plot(t,z);
% 
% figure;
% 
% plot(fftshift(abs(fft(z,512))));





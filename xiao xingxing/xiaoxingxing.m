Fs = 8192
y1 = gen_wave(1,0.5);
y2 = gen_wave(2,0.5);
y3 = gen_wave(3,0.5);
y4 = gen_wave(4,0.5);
y5 = gen_wave(5,0.5);
y6 = gen_wave(6,0.5);

y11 = gen_wave(1,1);
y22 = gen_wave(2,1);
y55 = gen_wave(5,1);
y = [y1,y1,y5,y5,y6,y6,y55];
y = [y,y4,y4,y3,y3,y2,y2,y11];
y = [y,y5,y5,y4,y4,y3,y3,y22];
y = [y,y5,y5,y4,y4,y3,y3,y22];
y = [y,y1,y1,y5,y5,y6,y6,y55];
y = [y,y4,y4,y3,y3,y2,y2,y11];

sound(y,Fs);

A = imread('image1.png');
B = imread('image2.png');
figure(1),image(A),shg
figure(2),image(B),shg
figure (2),image([0 18],[0 16],B),shg
figure(2),image([0 18],[16 0],B),shg
set(gca,'YDir','normal')
[x,y] = ginput(5)

x =

    1.9494
    4.1540
    8.3137
    9.8527
   10.9342


y =

    2.6724
    5.6765
   11.2153
   13.1868
   14.5480

edit
plot(x,y,'o')
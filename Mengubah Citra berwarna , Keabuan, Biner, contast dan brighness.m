a = imread('ali.jpg');
figure(1) ; imshow(a)
b = 0.4*a(:,:,1)+0.32*a(:,:,2)+0.28*a(:,:,3);
figure(2) ; imshow (b)
c = im2bw (b,0.5);
figure(3) ; imshow (c)
d = b + 50 ;
figure (4) ; imshow (d)
e = b * 1.5;
figure (5) ; imshow (e)
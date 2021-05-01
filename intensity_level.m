function Q1= intensity_level(n)    % n= number of intensity levels
x= imread('cameraman.jpg');        % Read image Cameraman 
m= 256/n;                          % n has to be power of 2
y= floor(x/m)*m;                   % Image with new intensity level
Q1= figure;
subplot(1,2,1); 
title('Intensity level 256');
imshow(x);
subplot(1,2,2); 
title('Intensity level n');
imshow(y);
end

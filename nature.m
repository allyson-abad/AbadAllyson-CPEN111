pkg load image;

% Loading the nature image
nature = imread('nature.jpg');
imwrite(nature,'nature.png');

% Intensifying the red color
nature_red = nature;
nature_red(:,:,2) = 0;
nature_red(:,:,3) = 0;
imwrite(nature_red,'nature_red.png');

% Intensifying the green color
nature_green = nature;
nature_green(:,:,1) = 0;
nature_green(:,:,3) = 0;
imwrite(nature_green,'nature_green.png');

% Intensifying the blue color
nature_blue = nature;
nature_blue(:,:,1) = 0;
nature_blue(:,:,2) = 0;
imwrite(nature_blue,'nature_blue.png');

% Displaying the output images
subplot(2,2,1),imshow(nature), title('Reference Image');
subplot(2,2,2),imshow(nature_red), title('Red');
subplot(2,2,3),imshow(nature_green), title('Green');
subplot(2,2,4),imshow(nature_blue), title('Blue');



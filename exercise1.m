pkg load image;

fruits = imread('fruits.png');                   % Read the image information
subplot(311);                                    % Positioning the image
imshow(fruits);
title('Original Fruits Image')

fruits2 = imresize(imresize(fruits,1/24),24);    % Resizing the picture
subplot(312);                                    % Positioning the image
imshow(fruits2);
title('Reduced Resolution of Fruits Image');
imwrite(fruits2,'fruits2.png');                  % Saving the image as fruits2.png

fruits3 = rgb2hsv(fruits);                       % Change the color of the picture from RGB to HSV
subplot(313)                                     % Positioning the image
imshow(fruits3);                                 % Display converted color of image
title('HSV Color of Fruits Image');
imwrite(fruits3,'fruits3.png');                  % Saving the image as fruits3.png




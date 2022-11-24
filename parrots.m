pkg load image;

% Loading the parrots image
parrots = imread('parrots.jpg');

% Examining the size of the image
whos parrots;

% Converting the color to grayscale
grayscale = rgb2gray(parrots);

% Displaying the output images
subplot (2,1,1), imshow(parrots), title ('Parrots Image');
subplot (2,1,2), imshow(grayscale), title ('Grayscale of Parrots Image');



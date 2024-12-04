clc;
clear all;

r = imread("image1.png")
dr = im2double(r);
[m,n,b] = size(r);

for k=1:b
    for i=1:m
        for j=1:n
            if (dr(i,j,k) <= 0.25)
                renk4(i,j,k) = 0;
            elseif (dr(i,j,k) <= 0.5)
                    renk4(i,j,k) = 0.333;
            elseif (dr(i,j,k) <= 0.75)
                renk4(i,j,k) = 0.666;
            else
                renk4(i,j,k) = 1;
            end
        end
    end
end

figure(1); imshow(r)
figure(2); imshow(im2uint8(renk4))
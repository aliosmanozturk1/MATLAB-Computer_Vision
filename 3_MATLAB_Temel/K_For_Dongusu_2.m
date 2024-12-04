clc;
clear all;

test_gray = zeros(4,10);
test = round(255 * rand(4,10));
[row, column] = size(test) % Matrisin satır ve sütun sayısı kaydedilmiştir.

for i = 1:row
    for j = 1:column
        if test(i,j) > 127
            test_gray(i,j) = 1;
        else
            test_gray(i,j) = 0;
        end
    end
end
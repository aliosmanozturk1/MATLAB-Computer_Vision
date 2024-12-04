clc;
clear all;

test1 = round(100 * rand(1,10));
test2 = round(100 * rand(1,10));
x = 1:1:10;

plot(x, test1, "Color", "m", "LineWidth", 3, "LineStyle", "--", "Marker", "d");
hold on; % Farklı plotları aynı grafikte göstermeye yarar.
plot(x, test2, "Color", "y", "LineWidth", 5, "LineStyle", "-", "Marker", "o");

xlabel("Görüntü Sayısı");
ylabel("Piksel Sayısı");
title("Görüntü başına bozuk piksel sayısı");
legend("Test-1", "Test-2")
grid on; % Kılavuz Çizgiler

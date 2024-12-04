% Aynı eğrileri tek bir grafik(figure penceresi) yerine aynı pencerede
% farklı graifklerde görüntülemek için kullanılır.

% Yani figure penceresini satır ve sütün olarak farklı ekranlara bölmek
% için kullanılan bir komuttur.

clc;
clear all;

test1 = round(100 * rand(1,10));
test2 = round(100 * rand(1,10));
x = 1:1:10;

figure(1);
subplot(2,1,1);
plot(x, test1, "Color", "k", "LineWidth", 2, "LineStyle", "-", "Marker", "o");
ylabel("Piksek Sayısı");
title("Bozuk Piksel Sayısı");
legend("Test-1");
grid on;

subplot(2,1,2);
plot(x, test2, "Color", "r", "LineWidth", 2, "LineStyle", "-", "Marker", "o");
xlabel("Görüntü Sayısı");
ylabel("Piksel Sayısı");
legend("Test-2");
grid on;
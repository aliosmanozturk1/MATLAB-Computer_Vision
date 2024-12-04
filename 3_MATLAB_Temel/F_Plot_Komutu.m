% Plot komutu, iki boyutlu yani iki eksene sahip olan verileri grafiğe
% aktarır.

clc;
clear all; % Workshopu temizledik.
deger = round(100*rand(1,10)); % Y eksenindeki değerler
x = 1:1:10; % X eksenindeki değerler

% Grafik Çizdirme
plot(x, deger);
xlabel("Görüntü Sayısı");
ylabel("Piksel Sayısı");
title("Görüntü başına bozuk piksel sayısı");
grid on; % Kılavuz Çizgiler

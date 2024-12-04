clc;
clear all;

disp("Silindir Hacim Hesabı");
disp("----------------------");

h=input("Yükseklik Değerini Giriniz (cm): ");
r=input("Taban Yarıçap Değerini Giriniz (cm): ");
v = (pi * r^2) * h;

disp(["Silindirin hacmi = " num2str(v) "cm3'tür."]);
clc;
clear all;

kok = 0;
disp("II. Dereceden Denklemin Köklerini Bulma");
disp("---------------------------------------");

a = input("A değerini giriniz: ");
b = input("B değerini giriniz: ");
c = input("C değerini giriniz: ");

delta = (b^2)-(4*a*c);

if delta > 0
    x1 = ((-1) * b + sqrt(delta)) / (2 * a);
    x1 = ((-1) * b - sqrt(delta)) / (2 * a);
    kok = 1;

elseif delta == 0
    x1 = (-1) * b /(2 * a);
    x2 = x1;
    kok = 1;
else
    kok = 0;
end

disp("-------------------------------------");
if kok == 1
    disp(["x1 = " num2str(x1) "ve x2 = " num2str(x2)])
else
    disp(["Delta = " num2str(delta) " olduğundan denklemin gerçek kökü bulunmamaktadır."])
end
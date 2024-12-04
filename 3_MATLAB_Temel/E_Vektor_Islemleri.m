matrix = [9 2 5 1;3 5 1 7]

% Toplama (Satırlar)
% (Her bir sütunun ayrı ayrı toplamını alıp bir vektör olarak çıktı verir)
toplama_satirlar = sum(matrix)
% Toplama (Tüm Matris)
% (Değişken olarak çıktı verir)
toplama_tum = sum(matrix(:))


% Aritmetik Ortalama (Satırlar)
aritmetik_ort_satirlar = mean(matrix)
% Aritmetik Ortalama (Tüm Matris)
aritmetik_ort_tum = mean(matrix(:))


% Standart Sapma (Satırlar)
standart_sapma_satirlar = std(matrix)
% Standart Sapma (Tüm Matris)
standart_sapma_tum = std(matrix(:))


% Minimum Değerler (Satırlar)
min_satirlar = min(matrix)
% Minimum Değerler (Tüm Matris)
min_tum = min(matrix(:))


% Maksimum Değerler (Satırlar)
maks_satirlar = max(matrix)
% Maksimum Değerler (Tüm Matris)
maks_tum = max(matrix(:))


% Çıktılar hem vektör şeklinde hem de tek bir değişken şeklinde ayrı ayrı
% oluşturulmuştur. Dolayısıyla fonksiyonların kullanımıyla ilgili ayrım bu
% noktada iyi yapılmalıdır.
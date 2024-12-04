random_matrix = round(100 * rand(4,6))


% Matrisi, sabit sayıyla çarptık.
multiply_two = random_matrix * 2
multiply_two_dot_five = random_matrix * 2.5

% Matrisin bir bölümünü bir sayıya böldük.
divided_matrix = random_matrix(1,:) / 2

% Matrisin bir bölümüne bir sayı ekledik.
additive_matrix = random_matrix(:, 3) + 2
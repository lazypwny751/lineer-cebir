A = [1 2 3;
     0 4 5;
     1 0 6];

minors = zeros(3,3);
cofactors = zeros(3,3);

for i = 1:3
  for j = 1:3
    % Geçici matris: i. satır ve j. sütunu sil
    temp = A;
    temp(i,:) = [];
    temp(:,j) = [];
    
    % Minör ve kofaktör hesapla
    minors(i,j) = det(temp);
    cofactors(i,j) = (-1)^(i+j) * minors(i,j);
  end
end

disp("🔹 Minör Matrisi:");
disp(minors);

disp("🔸 Kofaktör Matrisi:");
disp(cofactors);

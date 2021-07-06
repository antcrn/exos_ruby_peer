puts "Entrez votre année de naissance"
print "> "
annee_naissance = gets.chomp.to_i
dif = 2021 - annee_naissance + 1
age = dif - 1
dif.times do |i|
  if age - i == i 
    puts "Il y a #{age - i} ans, vous aviez la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{age - i} ans, vous aviez #{i} ans"
  end
end
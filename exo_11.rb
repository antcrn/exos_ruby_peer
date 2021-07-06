puts "Entrez votre année de naissance"
print "> "
annee_naissance = gets.chomp.to_i
dif = 2021 - annee_naissance + 1

dif.times do |i|
  puts "Il y a #{dif - 1 - i} ans, vous aviez #{i} ans"
end
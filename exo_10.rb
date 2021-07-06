puts "Entrez votre année de naissance"
print "> "
annee_naissance = gets.chomp.to_i
dif = 2021 - annee_naissance + 1
dif.times do |i|
  puts "En #{annee_naissance +i}, vous aviez #{i} ans"
end
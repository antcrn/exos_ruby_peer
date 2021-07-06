puts "Choisis un nombre"
print ">"
user_nb = gets.chomp.to_i + 1 
user_nb.times do 
  puts user_nb -= 1 
end

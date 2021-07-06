puts 'Choisis un nombre :'
print '> '
user_nb = gets.chomp.to_i
user_nb.times do |i|
  puts i+1
end

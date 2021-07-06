puts 'Quelle est ton année de naissance ?'
print '> '
user_bd = gets.chomp.to_i
dif = 2021 - user_bd + 1
dif.times do |i|
  puts user_bd + i
end

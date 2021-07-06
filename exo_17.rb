puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.chomp.to_i

i2 = 1
if etage >= 1 && etage <=25
  etage.times do |i|
   (etage - i + 1).times do
   print " " 
   end 
   i2.times do
    print "#"
    end 
    i2 += 2
    puts ""  
  end 
else puts "Veuillez taper un nombre entre 1 et 25"
end

#exo_17.rb

#puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
#print "> "
#etage = gets.chomp.to_i
#hashtag="#"
#init=1
#if etage >= 1 && etage <=25
#  etage.times do |i|
#   print "#{" " * (etage-i)} #{hashtag*init}" 
#   puts ""
#   init +=2
#    end
#else puts "Veuillez taper un nombre entre 1 et 25"
#end
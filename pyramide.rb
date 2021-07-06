puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.chomp.to_i

if etage >= 1 && etage <=25
  etage.times do |i|
   (etage - i + 1).times do
   print " " 
   end 
   (i + 1).times do
    print "#"
    end 
    puts ""
  end 
else puts "Veuillez taper un nombre entre 1 et 25"
end


#pyramide

#puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
#print "> "
#etage = gets.chomp.to_i
#hashtag="#"
#if etage >= 1 && etage <=25
#  etage.times do |i|
#   print "#{" "* (etage-i) + hashtag * (i+1) }" 
#  puts ""
#  end
#else puts "Veuillez taper un nombre entre 1 et 25"
#end
liste_emails=[]

50.times do |i|
if i<9
  liste_emails.push("jean.dupont.0#{i+1}@email.fr")
else
  liste_emails.push("jean.dupont.#{i+1}@email.fr")
end
if (i+1).even?
puts liste_emails[i]
end
end


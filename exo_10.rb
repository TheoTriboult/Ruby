puts "Quelle est ton année de naissance ?"
print ">" #affiche > mais ne renvoie pas à la ligne suivante 
number = gets.chomp #Déclare la variable age et attend une valeur de la part de l'utilisateur 
f = -1
for i in number.to_i..2021

print i 

f += 1 

puts " âge: #{f}"

end
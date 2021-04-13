puts "Quelle est ton année de naissance"
print ">" #affiche > mais ne renvoie pas à la ligne suivante 
number = gets.chomp #déclare la variable age et attend une valeur de la part de l'utilisateur

for i in number.to_i..2021
puts i 
end



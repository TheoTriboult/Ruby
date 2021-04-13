puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

n = gets.chomp.to_i

puts "Voici la pyramide :"

brick = 1 
space = n - 1


if n < 1
puts "On fait des pyramides qui montent donc pas moins d'un étage"
elsif n > 25
puts "Désolé: pas plus de 25 étages..."
else
	while brick <= n
	puts " " * space + "#" * brick
	brick = brick + 1
	space = space - 1
	end 
end
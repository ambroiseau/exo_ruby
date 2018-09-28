puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 5 et 25?"
print "> "

height = gets.to_i
i = 0
puts "Voici la pyramide :"
while
	i < height 
	print " " * (height - i) 
	print "#" * (i)
	print "\n"
	i = i + 1
end


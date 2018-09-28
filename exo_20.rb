
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"

height = gets.to_i

i = 0

puts " voici ta jolie pyramide :"

while i < height
	print "#" * i
	print " " * (height - i)
	print "\n"
	i = i + 1
end
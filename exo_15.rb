puts "quelle est ton année de naissance ?"

i = gets.to_i

age_user = 2017 - i


while i != 2017
	puts "En #{i}, tu avais #{age_user} ans"
	i = i + 1
	age_user = age_user + 1

end
	
 
	
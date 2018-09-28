puts "quelle est ton age ?"

i = gets.to_i

age_user = i - i
year = 0
while i > 0
	if year == 0
	puts "actuellement tu as #{i} ans "
elsif i == age_user
	puts "Il y a #{i} ans, tu avais la moitié de ton age" 
 	else	
	puts "Il y a #{i} ans, tu avais #{age_user} ans"
	
	end
	i = i - 1
	age_user = age_user + 1
 	break if ( i <= 0)
end
 
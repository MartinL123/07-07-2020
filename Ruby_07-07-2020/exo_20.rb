user_number = 0
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
until user_number.between?(1,25)
	print ">"
	user_number = gets.chomp.to_i
	if user_number < 1
		puts "ça va pas le faire ça..."
	elsif user_number > 25
		puts "T'en a trop mis gros !"
	else
		puts "Good choice !" 
	end
end
for n in 1.. user_number
	puts "" * (user_number - n) + "#" * n
end
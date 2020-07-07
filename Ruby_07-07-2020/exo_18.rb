i = 1
emails_list = Array.new()
	while (i <= 50)
		if (i < 10)
			email = "Christine.Delacompta.0#{i}@email.com"
		else
			email = "Christe.Delacompta.#{i}@email.com"
		end
		emails_list.push(email) 
		i = i+1
	end
puts emails_list
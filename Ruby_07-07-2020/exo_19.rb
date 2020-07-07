i = 1
emails_list = Array.new()
	while (i <= 50)
		if (i < 10)
			email = "Christine.Delacompta.0#{i}@email.com"
		else
			email = "Christe.Delacompta.#{i}@email.com"
		end
		emails_list.push(email)
		if (i.to_i.even?)
			puts email			
		end
		i = i+1	
	end
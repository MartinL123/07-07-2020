puts "Quel est ton année de naissance?"
print ">"
birthdate = gets.chomp.to_i
date2020 = 2020
difference = date2020 - birthdate
difference.times do |i|
puts "#{birthdate+i}"
end
puts "#{date2020}"
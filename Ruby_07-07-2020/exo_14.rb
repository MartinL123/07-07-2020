puts "Donne moi un nombre Narvalo"
print ">"
number = gets.chomp.to_i
number.times do |i|
puts "#{number - i }"
end
puts "0"
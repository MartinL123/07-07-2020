puts "Choisis un nombre et je vais compter jusqu'à celui-ci Morray"
print ">"
number=gets.chomp.to_i
number.times do |i|
puts "#{i+1}"
end
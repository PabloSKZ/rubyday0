puts "Donne un nombre : "
print "> "
number = gets.chomp.to_i
number.times { |i| puts "#{i + 1}" }
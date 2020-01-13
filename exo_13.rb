puts "Ton année de naissance : "
print "> "
year = gets.chomp.to_i
(year..2020).each { |i| puts "#{i}" }
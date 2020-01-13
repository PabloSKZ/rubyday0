puts "Ton année de naissance : "
print "> "
year = gets.chomp.to_i
age = 2020 - year
age_i = 0

while year < 2021
    puts "En #{year} tu avais #{age_i} ans"
    age_i += 1
    year += 1
end

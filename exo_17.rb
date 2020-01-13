puts "Ton année de naissance : "
print "> "
year = gets.chomp.to_i
age = 2020 - year
age_i = 0

while year < 2021
    if age == age_i
        puts "Il y a #{age} ans tu avais la moité de l'âge que tu as aujourd'hui"
    else
        puts "Il y a #{age} ans tu avais #{age_i} ans"
    end
    age_i += 1
    age -= 1
    year += 1
end
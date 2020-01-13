fake_email = []

50.times { |i| fake_email.push "jean.dupont.#{i}@email.fr" }

j = 0

while j < 50
    puts fake_email[j]
    j += 2
end
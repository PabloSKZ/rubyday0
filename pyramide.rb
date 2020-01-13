puts "Bienvenue dans la pyramide jeune reptilien, combien d'étage veux tu ? "
print "> "
stairs_number = gets.chomp.to_i
stairs_number -= 1
stair = ""
j = 1
while stairs_number >= 0
    stair = ""
    stairs_number.times { |i| stair += " " }
    j.times { |i| stair += "#" } 
    stairs_number -= 1
    j += 1
    puts stair
end
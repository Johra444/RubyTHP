puts "Quel est ton age ?"
print "> "
user_age = gets.chomp.to_i

i = 0

while user_age > 0
    if user_age == i
        puts "Il y a #{i} ans tu avais la moitie de l'age que tu as aujourd'hui."
    else
        puts "Il y a #{i} ans tu avais #{user_age} ans."
    end
    user_age -= 1
    i += 1
end

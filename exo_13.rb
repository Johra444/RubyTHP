puts "C'est quoi ton année de naissance"
print "> "
user_number = gets.chomp.to_i
i=2018
while user_number <= i
    puts user_number
    user_number += 1
end
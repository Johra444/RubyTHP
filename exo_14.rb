puts "Choisi un nombre"
print "> "
user_number = gets.chomp.to_i
i=0
while i <= user_number do
    puts user_number
    user_number -= 1
end
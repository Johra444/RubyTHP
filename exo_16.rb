puts "Quel est ton âge"
print "< "
user_number = gets.chomp.to_i
age=0 
while user_number >= 0 do 
 
    puts "Il y a  #{user_number} ans, tu avais #{age} ans"
    age += 1
    user_number -= 1 
end
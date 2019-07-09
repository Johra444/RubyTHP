puts "Quelle est ton année de naissance"
print "< "
user_number = gets.chomp.to_i
i=2017
n=0
while user_number <= i do
    puts user_number
    puts n
    n += 1
    user_number += 1
end

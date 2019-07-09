puts "C'est quoi ton année de naissance"
print "> "
user_birth = gets.chomp.to_i
year = 2017 - user_birth
puts "En 2017 tu avais : #{year}"
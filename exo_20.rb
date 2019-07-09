puts "Donnes moi un nombre entre 1 et 25."
i = gets.chomp.to_i

1.upto(i).each{|n| puts ("#" * n).ljust(i)}
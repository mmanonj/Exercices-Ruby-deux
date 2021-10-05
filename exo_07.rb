puts "Bonjour Pourrais-tu me donner un nombre, s'il-te-plaît ?"
number = gets.chomp
puts number

number_int = number.to_i

number_int.times do |i|
 puts i
end 

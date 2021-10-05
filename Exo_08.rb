puts "Bonjour, peux-tu me donner un nombre, s'il-te-plaît ?"
number = gets.chomp.to_i  


number.times do |i|
 puts number-i
end 
puts "En quelle année es tu né ?"
print "> "
year = gets.chomp.to_i
puts year
y = 2021-year.to_i
y.times do |i|
 puts "Année #{year+i} : tu avais #{year+i} an(s)"

end 
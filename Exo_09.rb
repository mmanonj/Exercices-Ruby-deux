puts "En quelle année es tu né ?"
print "> "
year = gets.chomp.to_i
y = 2021-year.to_i+1
y.times do |i|
 puts year+i
end 



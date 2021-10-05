puts "Salut, bienvenue dans ma super pyramide ! Combien d'etages veux-tu ? Tu peux choisir un nombre entre 1 et 25."
print "> "
number = gets.chomp.to_i


number.times do |i| 
    (number-i).times do |j|
        print " "
    end
    
    i.times do   #appliquer autant d'inxe i par caractère
    print "#"   #puts fait un retour à la ligne, print sans retour à la ligne
end
    
puts ""  #retour à la ligne
end
puts "Salut, bienvenue dans ma super pyramide ! Combien d'etages veux-tu ? Tu peux choisir un nombre entre 1 et 25."
print "> "
number = gets.chomp.to_i

number.times do |i| 
    (number-i).times do |j|
        print " "
    end
    
    i.times do   #copier pyramide de droite et de gauche (exo 15 & 16)
    print "#"   #puts fait un retour à la ligne, print sans retour à la ligne
end

(i-1).times do   # i-1. car un # de moins a chaque étage
    print "#"   
    
puts ""  #retour à la ligne
end
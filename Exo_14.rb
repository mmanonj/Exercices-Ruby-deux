puts "hello, voici la liste"


adresse = []   #Je déclare un tableau adresse 
50.times do |i|  #Je boucle 50 fois pour avoir 50 adresses
    adresse << "jean.dupont.#{i}@email.fr" #Ajouter Jean.dupont dans mon tableau
end

adresse.length.times do |i|
if i % 2 == 0  #modulo pour tester nombre paire
puts adresse[i]
end

end

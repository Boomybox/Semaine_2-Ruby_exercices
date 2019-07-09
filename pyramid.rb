=begin 
Enoncé :
Reprends ton programme exo_20.rb et fais un programme pyramide.rb qui montera au lieu de descendre :
=end


#Message de demande d'entrée d'un nombre par l'utilisateur :

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

print ">" 

nb = gets.chomp.to_i

i = 0
symbol = "#"


 	while i <= nb do

 		if 	nb < 1 || nb > 25

 				puts "Erreur, veuillez choisir un nombre entre 1 et 25" #condition: tant que le nombre n'est pas compris entre 1 et 25, on redemande un autre nombre.

 				nb = gets.chomp.to_i

 		else 
 				
 				puts (symbol*i).rjust(nb) # Si le nombre est compris entre 1 et 25, le contenu s'ajuste à droite grâce a .rjust en prenant en compte le nombre choisi par l'utilisateur.
		
		i += 1

		end

	end
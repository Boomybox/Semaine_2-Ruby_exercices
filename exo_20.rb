=begin Construis un programme exo_20.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d' autant d'étages que ce nombre. 
=end


puts "Salut, bienvenue dans ma super pyramide ! Choisis un nombre entre 1 et 25 !"

print ">" 

	nb = gets.chomp.to_i

	i = 0
	symbol = "#"

# boucle avec condition :

 	while i <= nb do 

 		if 	nb < 1 || nb > 25	 #condition: tant que le nombre n'est pas compris entre 1 et 25, on redemande un autre nombre.

 				puts "Erreur, tu dois choisir un nombre entre 1 et 25"

 				nb = gets.chomp.to_i

 		else 	
 				puts symbol*i  #lorsque le numéro est compris entre 1 et 25, le symbol "#" est multiplié par la variable i jusqu'à ce que le nombre choisi soit atteint.

		i += 1

		end
	end
 			
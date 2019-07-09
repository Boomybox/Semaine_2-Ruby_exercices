=begin
Enoncé : 
Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, 
puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.
=end


puts "Choisis un nombre :"

nb_choisi = gets.chomp.to_i

	while nb_choisi > 0 do  	

		puts nb_choisi -= 1		

	end
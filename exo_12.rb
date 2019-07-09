=begin 
Enoncé :
Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, 
puis qui compte jusqu'à ce nombre.
=end

puts "Choisis un nombre :"
print ">"

nb_choisi = gets.chomp.to_i
i = 0

	while i <= nb_choisi do # tant que la variable i est plus petite, et jusqu'à ce qu'elle atteigne le nombre choisi par l'utilisateur,
  		 puts i              
   		i += 1				# incrémentation.
	end
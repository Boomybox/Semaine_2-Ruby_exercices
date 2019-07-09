=begin 
Enoncé :
Écris un programme exo_11.rb qui demande un nombre à l'utilisateur, 
puis qui écrit autant de fois "Salut, ça farte ?"
=end

puts "Choisis un nombre :"
print ">"
nb_choisi = gets.chomp.to_i 


	nb_choisi.times do

		puts "Salut, ça farte ?"
		
	end
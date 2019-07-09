=begin
Enoncé : Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, et qui,
pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
=end


puts "quel âge as-tu ?"
age = gets.chomp.to_i

annee_actuelle = 2019
annee_naissance = annee_actuelle - age
age = 0

	while annee_naissance < annee_actuelle 
	
		puts "Il y a #{annee_actuelle - annee_naissance} ans, tu avais #{age} ans !"
	

		age += 1
		annee_naissance +=1

	end

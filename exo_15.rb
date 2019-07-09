=begin 
Enoncé :
Écris un programme exo_15.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. 
Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.
=end

puts "quelle est ton année de naissance ?"

annee_naissance = gets.chomp.to_i

annee = 2019
age = 0 


	while annee_naissance <= annee 

			if age == 0

				puts " En #{annee_naissance} tu n'avais même pas 1 an !"						
	
			else

				puts " En #{annee_naissance} tu avais #{age} ans !"

			end

		annee_naissance += 1
		age += 1

	end

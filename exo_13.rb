=begin 
Enoncé:
Écris un programme exo_13.rb qui demande son année de naissance à l'utilisateur,
puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.
=end


puts "Quelle est ton année de naissance ?"

annee_naissance = gets.chomp.to_i

i = annee_naissance

	while i <= 2018 do #tant que i est plus petite que 2018, on continue à afficher i selon l'incrémentation.

		puts i

		i += 1 		#incrémentation

	end
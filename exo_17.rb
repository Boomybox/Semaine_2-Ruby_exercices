=begin
Enoncé : Écris un programme exo_17.rb qui va faire la même chose que l'exo_16.rb, 
sauf que si X et Y sont égaux,
il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".
=end

puts "quel âge as-tu ?"
age = gets.chomp.to_i

annee_actuelle = 2019
annee_naissance = annee_actuelle - age
age = 0

while annee_naissance < annee_actuelle 

		if annee_actuelle - annee_naissance == age

			puts "Il y a #{annee_actuelle - annee_naissance} ans, tu avais la moitié de ton age !"
		
		else
	
			puts "Il y a #{annee_actuelle - annee_naissance} ans, tu avais #{age} ans !"
	
		end 

	age += 1
	annee_naissance +=1

end
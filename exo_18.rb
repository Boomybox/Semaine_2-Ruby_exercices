=begin 
Enoncé: Écris un programme exo_18.rb qui va créer une liste de 50 faux emails et les stocker dans une array. 
Voici le format que devront avoir les faux emails :
"jean.dupont.01@email.fr"
"jean.dupont.02@email.fr"
etc..
=end 

nb = 1

emails = []

while nb <= 50

	if nb < 10

		emails << "jean.dupont.0#{nb}@email.fr"

	else

		emails << "jean.dupont.#{nb}@email.fr"
		
	end

	nb += 1
	
end

puts emails

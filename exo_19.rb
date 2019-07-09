=begin
Enoncé :
Prends le programme exo_18.rb et créé un programme exo_19.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.
=end

nb = 1
emails = []

while nb <= 51 

		if nb < 10

			emails << "jean.dupont.0#{nb}@email.fr" 

		else

			emails << "jean.dupont.#{nb}@email.fr" 

		end

		nb += 1
	
end

emails.length.times do |nb|	

	if nb % 2 == 0 && nb != 0 					#pour ne faire apparaitre que les nombres pairs, on utilise (%2 == 0)

		if nb < 10 

			puts "jean.dupont.0#{nb}@email.fr"

		else

			puts "jean.dupont.#{nb}@email.fr"

		end
	end
end
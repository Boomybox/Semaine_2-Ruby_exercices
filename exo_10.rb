=begin 
Enoncé:
Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur, 
puis qui ressort l'âge que l'utilisateur a eu en 2017.
=end

puts "Quelle est ton année de naissance ?"

a_naissance = gets.chomp.to_i # .to_i permet de passer du type String au type Interger.

age_2017 = 2017 - a_naissance

puts "En 2017, tu avais " + age_2017.to_s + " ans ! " # .to_s permet de passer du type Interger au type String.

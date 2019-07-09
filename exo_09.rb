=begin
Enoncé :
Écris un programme exo_09.rb qui demande le prénom de l'utilisateur, qui lui demande après son nom de famille,
et qui salue l'utilisateur avec "Bonjour, prénom nom !"
=end

puts "Quel est ton prénom?"

first_name = gets.chomp

puts "D'accord. Et ton nom ?"

last_name = gets.chomp

puts "Bonjour #{first_name} #{last_name} !"
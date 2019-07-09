=begin 
#{} ici permet de faire une multiplication de plusieurs variables. interpolation. 
=end


puts "On va compter le nombre d'heures de travail à THP"
# cette ligne affiche la phrase comprise entre les guillements dans le terminal.

puts "Travail : #{10 * 5 * 11}"	
# cette ligne calcule et affiche le nombre d'heures de travail à THP. 10H multipliées par 5 jours multipliés par 11 semaines = 550H.

puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# cette ligne calcule et affiche l'équivalent en minutes de travail. 10H multipliées par 5 jours multipliés par 11 semaines multipliées par 60 minutes = 33000.

puts "Et en secondes ?"
# cette ligne permet d'afficher la question comprise entre guillemets.

puts 10 * 5 * 11 * 60 * 60
# cette ligne affiche le résultat du calcul des secondes.

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# cette ligne permet d'afficher la question comprise entre guillemets.

puts 3 + 2 < 5 - 7
# cette ligne affiche le résultat du calcul des secondes et répond à la question par faux car il s'agit d'une affirmation fausse.

puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# cette ligne affiche d'abord la question comprise entre guillemets puis répond à la réponse en affichant le résultat à l'opération comprise  dans #{} .

puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# cette ligne affiche d'abord la question comprise entre guillemets puis répond à la réponse en affichant le résultat à l'opération comprise  dans #{} .

puts "Ok, c'est faux alors !"
# cette ligne affiche la phrase comprise entre les guillements dans le terminal.

puts "C'est drôle ça, faisons-en plus :"
# cette ligne affiche la phrase comprise entre les guillements dans le terminal.

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" 
# cette ligne affiche d'abord la question comprise entre guillemets puis répond à la réponse en calculant le résultat de l'opération comprise dans #{} . Ici 5 est plus grand que -2, donc c'est vrai donc "true".

puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# cette ligne affiche d'abord la question comprise entre guillemets puis répond à la réponse en calculant le résultat de l'opération comprise dans #{} . Ici 5 est supérieur à -2, donc c'est vrai donc "true".

puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
# cette ligne affiche d'abord la question comprise entre guillemets puis répond à la réponse en calculant le résultat de l'opération comprise dans #{} . Ici 5 n'est pas inférieur à -2, donc c'est faux donc "false".

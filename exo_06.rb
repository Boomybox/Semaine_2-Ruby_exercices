number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# jusqu'ici, le programme s'exécute correctement dans le terminal.

#puis dans un deuxieme temps on rajoute :

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# lors de l'ajout de cette derniere ligne , un message d'erreur apparait : "undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)" car il manque l'indication du nombre de minutes"
# Il faudrait ajouter la variable number_of_minutes_in_an_hour = 60, afin que le tout soit pris en compte par le terminal sans message d'erreur.
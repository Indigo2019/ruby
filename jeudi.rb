# exo_01.rb  Afficher "Bonjour, monde !"
puts "ruby exo_01.rb"
puts "Bonjour, monde !"

# exo_02.rb
puts "ruby exo_02.rb"
puts "Bonjour, monde !"
puts "Et avec une voix sexy, ça donne : Bonjour, monde !"

# exo_03.rb
# lorsqu'on met un #, cela est un commentaire et donc ne s'affiche pas
puts "ruby exo_03.rb"
# puts "Bonjour, monde !"
puts "Et avec une voix sexy, ça donne : Bonjour, monde !"

# exo_04.rb
puts "Salut, ça farte ?"
# sans le " à la fin de la phrase, rien n'apparait.

# exo_05.rb

puts "On va compter le nombre d'heures de travail à THP" # cette phrase s'écrit
puts "Travail : #{10 * 5 * 11}" # l'opération s'effectue et le résultat 550 apparaît
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # idem, le résultat 33000 s'écrit

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # ici, l'opération ne s'effectue pas, le résultat n'apparaît pas

puts 3 + 2 < 5 - 7 # ici, seul le mot false apparaît

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #l'opération entre les accolades s'effectue
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # après le ? , le mot true s'inscrit
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # après le ? , le mot true s'inscrit
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # après le ? , le mot false s'inscrit

# exo_06.rb
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"
# Sur le termina, le résultat 550 s'inscrit. Ce programme attribue un nombre à chaque expression ou variable et ensuite exécute l'opération.

# exo_07_a.rb
puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name
# gets.chomp empêche l'inscription automatique de la ligne suivante, il crée un champ où on peut inscrire quelque chose, puis quand on appuie sur entrée, ce mot est utilisé conformément au puts

# exo_07_b.rb
puts "Bonjour, c'est quoi ton blase ?"
print "> "
user_name = gets.chomp
puts user_name
# ici, on doit écrire son nom directement après le > 

# exo_07_c.rb
user_name = gets.chomp
puts user_name

# exo_08.rb
puts "C'est quoi ton prénom ?"
user_name = gets.chomp
puts "Bonjour, " + user_name + " !"

# exo_09.rb
puts "C'est quoi ton prénom ?"
user_name = gets.chomp
puts "C'est quoi ton nom de famille ?"
user_lastname = gets.chomp
puts "Bonjour, " + user_name + " " + user_lastname + " !"






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


# exo_10.rb
puts "exo 10"
puts "Quelle est ton année de naissance ?"
user_birth = gets.to_i
date_today = 2017
puts "Age : #{date_today - user_birth}"


# exo_11.rb
puts "exo_11"
puts "Choisis un nombre entre 1 et 10"
number = gets.to_i
number.times { puts "Salut, ça farte ?" }

# exo_12.rb
puts "exo_12"
puts "Choisis un nombre"
number = gets.to_i
compteur = 0
while compteur < number
	puts compteur.to_s
	compteur += 1
end


# exo_13.rb
puts "exo_13"
puts "Quelle est ton année de naissance ?"	
user_birth = gets.to_i
compteur = user_birth
while compteur < 2019
	puts compteur.to_s
	compteur +=1
end


# exo_14.rb
puts "exo_14"
puts "Choisis un nombre."
print "Le nombre choisi :"
number = gets.to_i

while number > -1
	puts number.to_s
	number -=1

end


# exo_15.rb
puts "exo_15"
puts "Quel est ton année de naissance ?"
print "Ton année de naissance : "
birth = gets.to_i
age = 2017 - birth

while birth < 2017
	puts "L'année #{birth}, tu avais #{age} ans."

	birth = birth +1
	age = age - 1

end


# exo_16.rb
puts "exo_16"
puts "Quel âge as-tu ?"
print "Ton âge : "
age = gets.to_i
year = 0

while age > 0 do

puts "Il y a #{year} an(s), tu avais #{age} ans."

age = age - 1
year = year + 1

end


# exo_17.rb
puts "exo_17"
puts "Quel âge as-tu ?"
print "Ton âge : "
age = gets.to_i
year = 0

while age > 0 do

	if age == year 
		puts "Il y a #{year} ans, tu avais la moitié de ton âge !"

	else	
	puts "Il y a #{year} ans, tu avais #{age} ans."
	end

age = age - 1
year = year + 1

end


# exo_18.rb
puts "exo_18"
numero = (1 .. 50)
numero.each do |numero|
    puts "jean.dupont.0" + numero.to_s + "@email.fr"
end 


# exo_19.rb
puts "exo_19"
for numero in 1..50
next if numero % 2 == 1
	puts "jean.dupont.0" + numero.to_s + "@email.fr"
end 	


# exo_20.rb
puts "exo_20"
puts "Hello. Combien d'étages veux-tu dans ta super pyramide ?"
pyramide = gets.chomp.to_i;
i = pyramide;
while i != 0
  1.upto(i).each{|i|puts ("* " * i).ljust(pyramide * 2)}
  break i >1
end

# exo_21.rb
puts "exo_21"
puts "Hello. Combien d'étages veux-tu dans ta super pyramide ?"
pyramide = gets.chomp.to_i;
i = pyramide;
while i != 0
  1.upto(i).each{|i|puts ("* " * i).rjust(pyramide * 2)}
  break i >1
end










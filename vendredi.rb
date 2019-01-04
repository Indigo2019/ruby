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



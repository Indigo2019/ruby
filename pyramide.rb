
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



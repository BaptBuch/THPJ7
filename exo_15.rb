brique = "#"

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

x = gets.chomp.to_i

x.times do |i|
   puts brique * (i+1)
end


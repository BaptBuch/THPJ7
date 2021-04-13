brique = "#"
espace = " "
i = 1

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
x = gets.chomp.to_i

while x > 25
    print "Désolé, ma pyramide ne peut faire que 25 étages! Combien d'étages veux-tu ?"
    x = gets.chomp.to_i
end

x.times do
    while x > 0
        x = x-1
        print espace*(x+1)
        puts brique*(i)
        i+=1 
    end
end

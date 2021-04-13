brique = "#"

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
x = gets.chomp.to_i
while x > 25
    print "Désolé, ma pyramide ne peut faire que 25 étages! Combien d'étages veux-tu ?"
    x = gets.chomp.to_i
end

x.times do |i|
    puts brique*(i+1)
end

# i = 1

# x.times do
#     i.times do
#         print "#"
#     end
#     i+=1
#     puts ""
# end

puts "Bonjour, quel est ton âge?"
age = gets.chomp.to_i #10
x = age - 1 #9 - année depuis sa naissance qui vont forcément decrescendo
a = age - x #1 - age à l'année x qui lui augmente forcément
while x > 0  
    x = x - 1
    a = a + 1
puts "Il y #{x+1} ans, tu avais #{a-1} ans"

end
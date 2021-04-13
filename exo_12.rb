puts "Bonjour, quel est ton âge?"
age = gets.chomp.to_i #10
x = age - 1 #9 t- année depuis sa naissance qui vont forcément decrescendo
a = age - x #1 - age à l'année x qui lui augmente forcément
while x > 0  
    x = x - 1
    a = a + 1
if (x + 1 == a - 1)
    then puts "Il y #{x+1} ans, tu avais la moitié de l'âge que tu as aujourd'hui" 
    else puts "Il y #{x+1} ans, tu avais #{a-1} ans" 
        
end    
end
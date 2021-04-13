puts "Bonjour, quelle est ton année de naissance ?"
user_year = gets.chomp.to_i
x = user_year
while x < 2021
x = x+1
puts "En #{x}, tu avais #{x - user_year} ans"
end






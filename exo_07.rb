puts "Bonjour, choisis un nombre"

user_number = gets.chomp.to_i


user_number.times do |i|
    puts i + 1
end
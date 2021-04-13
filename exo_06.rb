puts"Bonjour, choisis un nombre."
user_number = gets.chomp.to_i

(user_number - 1).times do |i|
    puts  "Bonjour toi !"
end

#Autre version possible :

#a = user_number - 1
#a.times do |i|
 #   puts "Bonjour toi !"
#end
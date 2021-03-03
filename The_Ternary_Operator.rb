if 1 < 2
    puts "Yes, it is"
else
    puts "No it is not!"
end

puts 1 < 2 ? "Yes, it is" : "no, it is not"

if "yes" == "yes"
    puts "The two are equal"
else
    puts "The two are not equal"
end

puts "yes" == "yes" ? "The two are equal" : "The two are not equal"

def even_or_odd(number)
    number.even? ? "That number is even": "That number is odd"
end

p even_or_odd(3)

pokemon = "Pikachu"
if pokemon == "Charizard"
    puts "Fireball"
else
    puts "that is not Charizard"
end

puts pokemon == "Charizard" ? "Fireball!" : "That is not charizzrd"

def check_pokemon(pokemon)
    pokemon == "Charizard" ? "Fireball" : "That is not Charizard"
end

p check_pokemon("Pickachu")
p check_pokemon("Charizard")
colors = ["Red", "Blue", "Green", "Yellow"]

colors.each_with_index do |color, index|
  puts "The current color is #{color} at #{index} position"
end

# Write a loop that iterated over a numeric array
#Output the PRODUCT of each number and its index position

fives = [5, 10, 15, 20, 25]

fives.each_with_index do |number, i|
  puts "The current value is #{number} at index #{i}"
  puts number * i
end
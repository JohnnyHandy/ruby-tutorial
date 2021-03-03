candies = ["Sour Patch Kids", "Milky Way", "Airheads"]

candies.each do |candy|
    puts "I love eating #{candy}"
    puts "It tastes so good"
end

names = ["bo", "moe", "joe"]
names.each { |name| puts name.upcase }

numbers = [1, 2, 3, 4, 5, 6]

numbers.each do |num|
    square = num * num
    puts "The square of #{num} is #{square}"
end
numbers = [3, 5, 7]

numbers.each { |num| puts num }
puts
for elem in numbers
  puts elem
end
puts
rng = 1..10
rng.each do |rng_number|
  puts rng_number
end
puts 
for rng_number in  rng
  puts rng_number
end

p rng_number
prizes = ["Pyrite", "Pyrite", "Pyrite", "Pyrite", "Pyrite", "Gold", "Pyrite"]

i = 0
while i < prizes.length
  current = prizes[i]
  puts current
  if current === 'Gold'
  puts "Found gold!"
  break
  else
    puts "#{ current } is not gold"
  end
  i+=1
end

numbers = [1, 2, 3, "Hello", 4, 5, 6, 7, 8]
numbers.each do |num|
  if num.is_a?(Fixnum)
    puts "The square of #{num} is #{num ** 2}"
  else
    puts "That is not a valid number, im done"
    break
  end
end
[10, 20, 30, 40].reduce() do |previous, current|
  puts "The previous value is #{previous}"
  puts "The current value is #{current}"
  previous + current
end


puts result
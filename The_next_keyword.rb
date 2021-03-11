numbers = [1, 2, 3, "Hello", 5, 6, 7, nil, 7, 8, []]

numbers.each do |num|
  unless num.is_a?(Fixnum)
    next
  else
    puts "The square of a #{num} is #{num ** 2}"
  end
end
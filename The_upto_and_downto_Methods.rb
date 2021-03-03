5.downto(1) { |i| puts "Countdown: #{i}" }

5.downto(0) do |current_number|
    puts "We are currently on #{current_number}"
    puts "Hooray!"
end

5.upto(10) do |num|
   puts "We are moving up now at #{num}" 
end
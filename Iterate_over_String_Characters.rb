"Hello world".each_char do |char|
  p char
end

name = "Boris"
p name.split("")
p name.chars { |letter| puts "#{letter} is awesome" }
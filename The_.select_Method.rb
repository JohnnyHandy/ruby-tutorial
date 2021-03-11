grades = [80, 95, 12, 76, 28]

matches = grades.select do |num|
  num >= 75
end

p matches

words = ["level", "selfless", "racecar", "dinosaur"]

palindromes = words.select { |word| word == word.reverse }
p palindromes
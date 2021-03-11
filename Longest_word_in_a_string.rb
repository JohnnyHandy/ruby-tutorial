def longest_word(sentence)
  longest = ""
  spliten = sentence.split(" ")
  spliten.each { |term| longest = term if term.length > longest.length }
  longest
  # Write your code here
end

p longest_word("Bobby loves big scary kangaroos")
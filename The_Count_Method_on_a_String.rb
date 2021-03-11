name = "Hello world"
# p name.count('Hll')
# p name.chars

def custom_count(string, search_characters)
  str = string.chars
  searched = search_characters.chars
  p str
  p searched
  count = 0
  str.each do |item|
    if searched.include?(item)
      count = count + 1
    end
  end
  count
end

p custom_count(name, "Hlle")
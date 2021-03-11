sentence = "Thhe aardvark jummped ovver the fence!"
p sentence.squeeze

def custom_squeeze(string)
  str = string.chars
  newstr = ""
  str.each_with_index do |item, index|
    if index > 0 && str[index - 1] != item
      newstr = newstr + item
    elsif index == 0
      newstr = newstr + item
    end
  end
  newstr
end

p custom_squeeze(sentence)
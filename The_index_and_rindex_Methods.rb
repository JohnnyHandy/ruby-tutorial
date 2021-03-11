fact = "I am very handsome."

p fact.rindex("ae")

def custom_index(string, substring)
  str = string.chars
  sbstr = substring.length > 1 ? substring.chars : substring
  str.each_with_index do |item, index|
    if sbstr.length > 1
      
    end
  end

end
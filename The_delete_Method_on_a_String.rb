puts "Hello world".delete("lo")
name = 'Hello world'
def custom_delete(string, delete_characters)
  str = string.chars
  toDelete = delete_characters.chars
  newstr = ""
  str.each do |item|
    unless toDelete.include?(item)
      newstr = newstr + item
    end
  end
  newstr
end

p custom_delete(name, 'lo')
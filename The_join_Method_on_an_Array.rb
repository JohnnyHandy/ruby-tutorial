names = ["Joe", "moe", "Bob"]

p names.join("-")
p names.join("!")
def custom_join(array, delimiter = "")
  #Take the array and concatenates its string elements
  #together. Return that final string.
  final = ""
  array.each_with_index do |item, index|
      if (index > 0 && index <= array.length - 1)
        final = final + delimiter + item
      elsif (index == 0)
        final = final + item
      end
  end
  final
end

p custom_join(names)
p custom_join(names, '-')

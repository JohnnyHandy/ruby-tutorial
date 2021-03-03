num = 1000
p num.respond_to?("class")
p num.respond_to?("length")
p num.respond_to?(:length)

if num.respond_to?("next")
    p num.next
end
grade = "C"

if grade == "A"
    puts "That's an excelent grade"
elsif grade == "B"
    puts "That's a good grade. Let's bring it up next time"
else
    puts "Unacceptable"
end

def odd_or_even(number)
    if number.odd?
     return "That number is odd"
    else
     return "That number is even"
    end
end

p odd_or_even(5)
def rate_my_food(food)
    case food
    when "Steak"
        "Pass the steak sauce"
    when "Sushi"
        "Great japanese choice"
    when "Taco", "Burritos", "Quesadillas"
        "Cheesy and filling! The perfect combination"
    when "Tofu", "Brussel Sprouts"
        "Disgusting! Yuck!"
    else
        "I don't know about that food!"
    end
end

puts rate_my_food("Suco")

def calculate_schools_grade(grade)
    case grade
    when 90..100 then "A"
    when 80..89 then 'B'
    when 70..79 then "C"
    when 60..69 then "D"
    else "F" 
    end
end

p calculate_schools_grade(95)
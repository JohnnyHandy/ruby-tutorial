def meal_plan(time_of_week, time_of_day)
    if time_of_week == "weekday"
        if time_of_day == 'breakfast'
            return "cereal"
        elsif time_of_day == 'lunch'
            return "Sandwich"
        elsif time_of_day == 'dinner'
            return "Chicken Nuggets"
        end
    elsif time_of_week == 'weekend'
        if time_of_day == 'breakfast'
            "French Toast"
        elsif time_of_day == 'lunch'
            return "BBQ Chicken Pizza"
        elsif time_of_day == 'dinner'
            return "Steak"
        end
    end
end

p meal_plan("weekday", "lunch")
p meal_plan("weekday", "dinner")
p meal_plan("weekend", "breakfast")

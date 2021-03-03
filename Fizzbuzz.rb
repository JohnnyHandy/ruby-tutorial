def fizzbuzz(number)
    # If the number is divisible by 3, output fizz
    # If the number is divisible by 5, output buzz
    #If the number is divisible by both, output fizzbuzz
    i = 1
    while i < number
        if i % 3 == 0 && i % 5 != 0
            p "Fizz"
         elsif i % 5 == 0 && i % 3 != 0
            p "Buzz"
         elsif i % 3 == 0 && i % 5 == 0
            p "FizzBuzz"
        end
        i = i + 1
    end
end

fizzbuzz(25)
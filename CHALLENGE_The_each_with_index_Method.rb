arr = [1, 2, 3, 4, 5]

# Write a loop that gives me the sum 
# the products of each index and its value

sum = 0

arr.each_with_index do | num, index | 
  puts "The current item is #{num}"
  puts"The product of num and index is #{ num * index }"
  sum = sum + (num * index)
end

puts "Currently sum is #{sum}"

# Prints the product of the elmeent and its index po.
# if the index position is greater than the element
# Create this within a method
arr2 = [-1, 2, 1, 2,5, 7, 3]
def print_if(array)
  array.each_with_index do | num, index |
    puts index * num if index > num
  end
end

print_if(arr2)
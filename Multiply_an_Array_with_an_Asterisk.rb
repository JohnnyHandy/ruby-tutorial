p [1,2,3] * 5

def custom_multiply(array, number)
 arr = []
 number.times { array.each{ |item| arr << item } }
 arr
end

nums = [1,2,3]

p custom_multiply(nums, 2)
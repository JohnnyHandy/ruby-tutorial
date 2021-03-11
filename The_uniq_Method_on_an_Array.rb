numbers = [1, 2, 3, 2, 7, 7, 8, 9]
p numbers.uniq
p numbers
numbers.uniq!
p numbers

def custom_uniq(array)
  arr = []
  array.each do |item|
    arr << item unless arr.include?(item)
  end
  arr
end

nums = [1, 2, 3, 2, 7, 7, 8, 9]
p custom_uniq(nums)
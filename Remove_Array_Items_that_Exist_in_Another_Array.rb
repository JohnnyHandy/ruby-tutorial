puts [1, 1, 2, 2, 3, 3, 3, 3, 4, 5] - [1, 2]

nums1 = [1, 1, 2, 2, 3, 3, 3, 3, 4, 5]
nums2 = [1,2]

def custom_subtraction(arr1, arr2)
  arr = []
  arr1.each do |item|
    arr << item unless arr2.include?(item)
  end
  arr
end

puts custom_subtraction(nums1, nums2)
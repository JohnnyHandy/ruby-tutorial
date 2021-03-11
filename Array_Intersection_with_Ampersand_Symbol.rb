p [1,1,2,3,4,5] & [1,4,5,8,9]

nums1 = [1,1,2,3,4,5]
nums2 = [1,4,5,8,9]

def custom_intersection(arr1, arr2)
  arr = []
  testArray = arr1.length > arr2.length ? arr1 : arr2
  testArray2 = arr1.length < arr2.length ? arr1 : arr2
  testArray.each do |item|
    arr << item if testArray.include?(item) && testArray2.include?(item)
  end
  arr
end

custom_intersection(nums1, nums2)


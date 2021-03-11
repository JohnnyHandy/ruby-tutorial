p [1, nil, 2, 3, nil, false, false, 4].compact

nums = [1, 2, nil, 3, 4]
def custom_compact(array)
  arr = []
  array.each do |item|
    arr << item unless item == nil
  end
  arr
end

p custom_compact(nums)
stock_prices = [724.5, 450.23, 84.7, 908.56]

p stock_prices.max
p stock_prices.min

fruits = ["apple", "kiwi", "banana", "watermelon"]

p fruits.max
p fruits.min

def custom_max(arr)
  #Return the max value
  arr.sort.reverse[0]
end

def custom_min(arr)
  #Return the min value
  arr.sort[0]
end

arr = [1,2,3]
p custom_max(arr)
p custom_min(arr)

def custom_max(arr)
  return nil if arr.empty?
  max = arr[0]
  arr.each do |value|
    max = value if value > max
  end
  max
end

def custom_min(arr)
  return nil if arr.empty?
  min = arr[0]
  arr.each{ |value| min = value if value < min }
  min
end

p custom_max(arr)
p custom_min(arr)
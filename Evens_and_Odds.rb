array = [1,2,3,4,5,6,7,8]

def even_and_odds(arr)
  arr.partition { |num| num.odd? }
end

p even_and_odds(array)
fives = [5, 10, 15, 20, 25, 30, 35, 40]

def putItemsInArray (array)
  odds = []
  evens = []
  array.each do |number|
    odds << number if number.odd?
    evens << number if number.even?
  end
  p evens
  p odds
end

putItemsInArray(fives)
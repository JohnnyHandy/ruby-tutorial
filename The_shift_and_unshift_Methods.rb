arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr
extract = arr.shift
p arr
p extract
extract2 = arr.shift(2)
p arr
p extract2
extract3 = arr.shift(1)
p extract3
puts

arr.unshift(25)
p arr
arr.unshift(500, 300, 100)
p arr


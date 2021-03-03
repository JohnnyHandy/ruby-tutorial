fruits = ["Apple", "Orange", "Grape", "Banana"]
p fruits

fruits[1] = "Watermelon"
p fruits

p fruits[-1] = "Bananas"
p fruits
fruits[4] = "Raspberry"
p fruits
fruits[10] = "kiwi"
p fruits

fruits[3,2] = ["Canteloupe", "Dragonfruit"]
p fruits

fruits[0..2] = ["Blackberry", "Orange", "Pears"]
p fruits

fruits[0...3] = ["BlueBerry"]
p fruits
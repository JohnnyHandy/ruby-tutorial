sentence = "Hi, my name is Boris. There are spaces here!"
p sentence.split
p sentence.split(".")
p sentence.split("m")
words = sentence.split(" ")
words.each { |word| puts word.length }
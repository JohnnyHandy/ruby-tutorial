words = ["dictionary", "refrigerator", "platypus", "microwave"]


p words.find { |word| word.length > 8 }
p words.detect { |word| word.length > 8 }

lottery = [4, 8, 15, 16, 23, 42]

p lottery.detect { |num| num.even? }
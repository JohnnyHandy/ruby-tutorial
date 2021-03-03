first_name = "Harry"
last_name = "Potter"

p first_name + last_name

first_name = first_name + last_name
p first_name
puts
term1 = 'Hey'
term2 = "World"
term1 += term2
p term1
puts
term3='Harry'
term4='Potter'
term3 = term3.concat(term4)
p term3
puts
term4 = 'Hermione'
term5 = 'Granger'
p term4 << term5 << "crazy"
puts
p first_name.prepend(last_name)

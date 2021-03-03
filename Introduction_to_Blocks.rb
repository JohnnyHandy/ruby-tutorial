5.times {
    puts 'a'
}

5.times {
    |count| puts "We are on second loop on count #{count}"
}

3.times do
    puts 'We are on third loop'
end

3.times do |count|
    puts "We currently on fourth loop on count number #{count}"
    puts 'c'
end

10.times do |count|
    puts (count + 1) * 3
end

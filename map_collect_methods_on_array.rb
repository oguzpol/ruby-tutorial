numbers = [1,2,3,4,5]
squares = []
numbers.each { |number| squares << number ** 2 }
p squares
puts 

kare = numbers.map { |number| number ** 2}
p kare

karesi = numbers.collect{ |number| number ** 2}
p karesi
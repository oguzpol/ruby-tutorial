print "Give me a nunber : "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number : "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}"

print "Give me a your height : "
height = gets.chomp.to_f
puts "Your height #{height} cm"
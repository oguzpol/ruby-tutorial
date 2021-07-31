=begin

i = 0
numbers = []

while i < 6
	puts "At the top i is #{i}"
	numbers.push(i) # numbers << i 	 

	i += 1
	puts "Numbers now : ", numbers
	puts "At the bottom i is #{i}"
end

puts "The number : "

# Remember you can write this 2 other ways ?

numbers.each {|num| puts num}

=end

i = 0 
numbers = []

(0..6).each do |i|
	puts "At the top i is #{i}"
	numbers << i
	puts "Numbers now : ", numbers
	puts "At the bottom i is #{i}"
end

numbers.each do |num| 
	puts "The number : #{num}"
end
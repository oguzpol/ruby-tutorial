=begin

hairs = ['brown', 'blond', 'red']
eyes = ['brown', 'blue', 'green']
weights = [1,2,3,4]

=end

the_count = [1,2,3,4,5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# This first kind of for-loop goes through a list
# In a more traditional style found in other languages


for number in the_count
	puts "This is count #{number}"
end

# Same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loop are written

fruits.each {|fruit|
	puts "A fruit of type: #{fruit}"
}

# Ya da süslü braket yerine do end bloklarını da kullanabiliriz :

fruits.each do |fruit|
	puts "A fruit of type : #{fruit}"
end

# Also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it ).

change.each {|i| puts "I got #{i}"}

# We can also build lists, first start with an empty one
elements = []

# Then use the range operator to do 0 to 5 counts 
(0..5).each do |i|
	puts "Adding #{i} to the list"

	# pushes the i variable one the *end* of the list
	elements << i # same as "elements.push(i)"
end

# Now we can print them out too

elements.each {|i| puts "Element was : #{i}"}


# colors = ['Red', 'Blue', 'Green', 'Yellow']

# colors.each_with_index do |color,index|
#   puts "Moving on to index number #{index}"
#   puts "The current color is #{color}"
# end

# Write a loop that iterates over a numeric array
# Output the PRODUCT of each number and its index posiion

fives = [5,10,15,20,25]
fives.each_with_index do |num, index|
  puts "Your number #{num} at #{index} index"
  puts num * index
end

# puts 4 * 3
# puts 'Ruby ' * 3

# p [1, 2, 3,] * 5

def custom_multiply(array,number)
  # return a new array with the array that's passed in
  # as an argument multiplied by the number argument
  result = []
  number.times { array.each { |elem| result << elem } }
  result
end

p custom_multiply([1,2,3],3)
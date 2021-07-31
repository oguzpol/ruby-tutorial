# Writes a cubes method that accepts an array
# and returns a new array, The array will
# have all the values from the original one cubed

numbers = [3, 8, 11, 15, 89]

def cubes(array)
  array.map{ |number| number**3 }
end


p cubes(numbers)
puts

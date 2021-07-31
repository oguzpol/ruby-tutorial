p [1, 2, 3] + [4,5]
p [1, 2, 3].concat([4,5])

nums = [1, 2, 3, 4, 5]
p nums
p nums.concat([0])
p nums.unshift(0)
puts 

a = [1, 2, 3]
b = [4, 5, 6]
def custom_concat(arr1, arr2)
  # return arr1 with all of the elements from arr2
  # added to the end of it
  arr2.each { |elem| arr1 << elem }
  p arr1
end

custom_concat(a, b)
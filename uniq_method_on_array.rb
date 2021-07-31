numbers = [1, 2, 3, 2, 10, 7, 7, 8, 9, 1]

p numbers.uniq

def custom_uniq(array)
  orj = Array.new
  array.each { |element| orj << element unless orj.include?(element) }
  orj
end

custom_uniq(numbers)
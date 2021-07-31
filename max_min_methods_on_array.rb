# stock_prices = [723.99, 434.12, 84.7, 649.92]
# p stock_prices.max
# p stock_prices.min

seri = Array.new(5) { [rand(20)] }
def custom_max(arr)
  # return the maximum value in the array
  return nil if arr.empty?
  max = arr[0]
  arr.each do |value|
    max = value if value > max
  end
  max
end
p seri
p custom_max(seri)
puts

def custom_min(arr)
  # return the minimum value in the array
  return nil if arr.empty?
  min = arr[0]
  arr.each { |value| min = value if value < min }
  min
end
p seri
p custom_min(seri)

numbers = [3, 9, 2, 5, 71, 1]

# p custom_max(numbers)
# p custom_min(numbers)
seri = Array.new(6){ rand(20) }
sum = 0
seri.each_with_index do |num, index|
  puts "Your number #{num} at #{index} index!"
  result = num * index
  puts result
  sum += result
end
puts "Summary : #{sum}"
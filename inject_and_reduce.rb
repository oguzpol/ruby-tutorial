result = [1, 2, 3, 4, 5, 6].inject(2) do |previous, current|
  puts "The previous value is #{previous}"
  puts "The current value is #{current}"
  p previous + current
end

p result
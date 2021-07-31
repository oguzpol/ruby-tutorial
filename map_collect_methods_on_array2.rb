fahr_temperatures = [105, 73, 40, 18, -2]

celcius_temperatures = fahr_temperatures.collect do |temp|
  minus32 = temp - 32
  minus32 * (5.0/9.0)
end

p celcius_temperatures
puts

results = [1,2,3,].map { |number| number ** 2 }
p results
puts

names = ['Oğuz', 'Polat', 'Kağan', 'Polat', 'Bişey', 'Oşey']
names = names.collect { |name| name + '!'}
puts names

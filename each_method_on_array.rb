candies = ['Sour Patch Kids', 'Milky Way', 'Airheards']

candies.each do |candy|
  puts "I love eating #{candy}"
  puts "It tastes so good!"
end
puts 
candies.each {|candy|
  puts "I love eating #{candy}"
  puts 'It tastes so good'
}
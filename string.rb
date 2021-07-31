# frozen_string_literal: true

puts 'Hi there, I\'m a string'
puts 'I can also include characters and number: # $ ! @ 5 9'

name = 'Oğuz'
revenue = '$0 dollars'
puts name, revenue
puts

space = '  '
p space.length

puts
empty = ''
p empty.length

puts
p name.class
self.class

puts
name = String.new 'Boris'
p name

puts
p 5.to_s.class
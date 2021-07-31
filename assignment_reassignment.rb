# frozen_string_literal: true

a = 10
p "a value : #{a}"
b = a + 5
p "a synchronized to b with +5 value : #{b}"
a = a + 5
p "a value : #{a}"

puts

# a = a + 5 == a += 5
a += 5
puts "a added +5 value : #{a}"

puts 

b = 100
#b = b - 50
p "b's first value : #{b}"
b -= 50
p "But now b is #{b}"

puts 

c = 10
# c = c * 10
p "c's first value : #{c}"
c *= c
p "But now c is multiplied itself then value : #{c}"

puts 


=begin

 += (kısa toplama ve atama işlemi)
 -= (kısa çıkarma ve atama işlemi)
 *= (kısa çarpma ve atama işlemi)
 /= (kısa bölme ve atama işlemi)
 
=end
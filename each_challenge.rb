seri = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
odd = []
even = []

seri.each do |number|
  if number.even?
    odd << number
  elsif number.odd?
    even << number
  else
    puts "Wrong entry"
  end
end

puts "Odds #{odd}"
p "Evens #{even}"
p "Original array #{seri}"
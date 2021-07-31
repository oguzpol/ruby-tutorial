grade = "C"
if grade == "A"
  puts "That's an excellent grade. Good Job!"
elsif grade == "B"
  puts "That's a good grade. Let's bring it up next time!"
else 
  puts "That's bad i guess. Unacceptable!"
end

def odd_or_even(number)
  if number.odd?
    "That number is odd"
  elsif number.even?
    "That number is even"
  else
    "Ne yazdın?"
  end
end

p odd_or_even(10)
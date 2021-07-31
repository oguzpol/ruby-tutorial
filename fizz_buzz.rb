def fizzbuzz
  # if the number is divisible by 3, output Fizz
  # if the number is divisible by 5, output Buzz
  # if the number is divisible by BOTH 3 and 5, output FizzBuzz
  print 'Give me your number : '
  puts
  print '=>'
  number = gets.to_i
  i = 1
  until i > number
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz for #{i}"
    elsif i % 5 == 0
      puts "Buzz for #{i}"
    elsif i % 3 == 0
      puts "Fizz for #{i}"
    end
    i += 1
  end
end


fizzbuzz

def fizzbuzz
  # if the number is divisible by 3, output Fizz
  # if the number is divisible by 5, output Buzz
  # if the number is divisible by BOTH 3 and 5, output FizzBuzz
  print 'Give me your number : '
  puts
  print '=>'
  number = gets.to_i
  i = 1
  while i <= number
    if i % 3 == 0 && i % 5 == 0
      puts "FizzBuzz for #{i}"
    elsif i % 5 == 0
      puts "Buzz for #{i}"
    elsif i % 3 == 0
      puts "Fizz for #{i}"
    end
    i += 1
  end
end

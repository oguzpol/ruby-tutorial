numbers = [1, 2, 3, 'HelLo', 5, 6, 7, nil, 8, []]

numbers.each do |num|
  unless num.is_a?(Integer)
    next
  else
    puts "The square of #{num} is #{num**2}"
  end
end

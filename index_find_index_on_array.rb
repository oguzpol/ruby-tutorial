colors = ['Red', 'Blue', 'Green', 'Red']
colors.each_with_index do |x, i|
  x = x.downcase
  if x == 'red'
    puts "Your color #{x.capitalize} at #{i}"
  else
    next
  end
end


p colors.find_index('Green')
p colors.index('Green')
p colors.find_index()

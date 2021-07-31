# [-1,2,1,2,5,7,3]
# prints the product of the element and its index pos.
# if the index position is greater than the element
# create this within a method
arr = Array.new(6){ rand(20) }
def buyuk_index(array)
  #seri = Array.new(7){ rand(10) }
  #seri.each_with_index do |num, index|
  array.each_with_index do |num, index|
    if num > index
      puts "Your number #{num} at #{index} index !
      Number greater than index"
    elsif num < index
      puts "Your number #{num} at #{index} index !
      Number less than index"
    else
      puts 'Something wrong'
    end
  end
end

buyuk_index(Array.new(9){ rand(100) })
puts
buyuk_index(arr)
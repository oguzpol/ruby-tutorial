p 1.class
p 3.14.class
p true.class
p false.class
p nil.class
p [1,2,3].class
puts 'Hello'.class
puts


puts 1.is_a?(Fixnum) # 1 bu mu sorgu seklinin ruby hali
arr = ['a','b','c']
if arr.is_a?(Array) # arr eğer seriyse
  arr.each do |e| puts e # arr serisinde e değişkeni ile gez ve e'yi yazdır
  end
end

puts

#--               Basic Object
#--                  Object
#--                  Integer
#--            Fixnum       Bignum

p [1,2,3,4,5].first(1)
p [5,9,11].push(7)
p [1,2,3,4,5].pop(2)
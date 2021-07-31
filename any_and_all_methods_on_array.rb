p [1,3,5,7,2].any? do |number|
  number.even?
  # herhangi biri cift mi ?
end
puts

p [1, 3, 5, 7, 8].any? { |n| n.even? } # herhangi biri cift mi ?
puts

p [1, 3, 5, 7, 8].all? { |n| n.odd? } # hepsi tek mi ?

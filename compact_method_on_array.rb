p [1, 1, nil, 2, 3, nil, false, false, 4].compact # nil öğelerini kaldırır ve serinin kopyasını döndürür


sports = ['Baseball', nil, 'Football', nil, nil, 'Soccer']
p sports
sports.compact!
p sports
puts

def custom_compact(array)
  orj = []
  array.each do |elem|
    if elem.nil?
      next
    else
      orj << elem
    end
  end
  p orj
end

custom_compact(sports)
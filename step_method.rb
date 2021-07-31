# frozen_string_literal: true


# adım adım seri oluşturma
# 1'den baslayarak 5'er 5'er artan limiti 100 olan bir seri olusturacaktir
1.step(100, 5) do |each|
  p each
end


=begin 

1.upto(100) do |num|
  p num
end

# Buradaki kodda da yine seri oluşturulur fakat sihiri daha azdır
# step kullanılarak oluşturulan dizilerde iki arg verilerek kaçar kaçar azalacağı 
# artacağı daha etkindir. Step > upto-downto diyebiliriz
=end

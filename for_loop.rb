numbers = [1,2,3,4,5,6,7,8,9,10]

numbers.each do |num|
  puts "Your number #{num}"
end
# p num dışardan döngüye erişim vermediği için güvenlik açısından daha etkilidir
# ruby de each döngüsü daha çok kullanılır

puts

for sayi in numbers  # for pek güvenilir değildir
  puts "Your number #{sayi}"
end
p sayi # güvenlik açığı oluşturur
       # ruby de for loop pek kullanılmaz


letters_range = 'A'..'T' # created range # seri oluşturuldu
puts letters_range # seri yazdırıldı
letters_arr = letters_range.to_a # seri diziye çevrildi
puts letters_arr[1] # diziye çevrilen ve letters_arr değişkeni indexe göre yazdırıldı
p letters_arr[-1]
puts 

numbers_range = 0..9
p numbers_range
numbers_array = numbers_range.to_a
p numbers_array[-1]
p numbers_array.unshift(1) # serinin başına 1 öğesini ekledi
p numbers_array.shift # serinin başındaki 1 öğesini kaldırdı
p numbers_array.pop # serinin sonundaki 9 elemanını aldı
p numbers_array
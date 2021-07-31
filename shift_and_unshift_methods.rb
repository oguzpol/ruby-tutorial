# .shift

arr = [1,2,3,4,5,6,7,8,9,10]
p arr
p first_item = "#{arr.shift}" # grabing first item
p arr 
extract = arr.shift
p arr
p extract
p again_extract = arr.shift(3)
p arr
puts 

# .unshift

dizi = [2,4,6,8,10,12]
p dizi.unshift(0,1)
p dizi.unshift(20) # serinin başına ekleme
p dizi.unshift(5,10,15)
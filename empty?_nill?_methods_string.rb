p "content".empty? # boş mu ? # false
p "content ".empty? # boş mu ? # false
p "".empty? # boş mu # true
p " ".empty? # boş mu # false # çünkü içerisinde bir karakterlik boşluk bulunuyor
puts 

name = "Oğuz"
last_name = name[100,4]
p last_name.nil? # true
p "content".nil? # false
p "".nil? # false
p " ".nil? # false
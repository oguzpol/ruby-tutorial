# SECTION 2.1 CASTING TO A FLOAT
p '123.50'.to_f # 123.5 casting float type from string
p Float('123.50') # 123.5 casting float type from string
# fakat harfler float degerlere cast edilemez ornek :
# 'something'.to_f # error
# Float('something') # error

puts

# SECTION 2.2 CASTING TO A STRING
123.5.to_s # '123.5' casting float type
String(123.5) # '123.5' casting float
p sprintf('%s', 123.5) # '123.5'
p '%s' % 123.5 # '123.5'
p '%d' % 123.5 # 123
p '%.2f' % 123.5 # 123.50

puts 

# SECTION 2.3 CASTING TO AN INTEGER
p '123.50'.to_i # 123
p Integer('123.50') # 123

# harf içeren stringleri integer degerlere donusturemeyiz fakat bir istisna var : 
p '123-foo'.to_i # 123
p 'foo-123'.to_i # 0 

puts 

# SECTION 2.4 FLOATS AND INTEGERS
p 1 / 2 # 0
# iki integerin birbirine bolumu integer deger dondurur
# fakat birisini float degere cevirirsek sonuc float olacaktır :
p 1.0 / 2 # 0.5
p 1.to_f / 2 # 0.5
p 1 / Float(2) # 0.5
# alternatif olarak fdiv kullanılabilir ama pek tercih edilmez
1.fdiv 2 # 0.5



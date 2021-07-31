# Parallel Variable Assignment

a = 10
b = 20
c = 30

puts a,b,c
p a , b , c
print a,b,c
puts
puts
a,b,c,d = 10,20,30
p a,b,c,d # yukarıda d değişkeni yaratıldı ama içine atama yapılmadı
puts
a = 1
b = 2
p a,b
puts
a = 2
b = 1
p a,b
puts
a,b = b,a # a'yı b'ye , b'yi a'ya ata #Swapping
p a,b

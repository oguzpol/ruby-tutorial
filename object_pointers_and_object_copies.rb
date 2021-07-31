a = [1,2,3]
# b = [1,2,3] # object id'si farklı atanır
# b = a # artık object_id'si aynı
b = a.dup # b'yi a'ya duplicate eder ama bundan sonraki değişiklikleri barındırmaz
# b = a.clone # dup'tan biraz daha farklı

p a.object_id
p b.object_id
p a.object_id == b.object_id
# p a.object_id.equal? b.object_id #same with upperline

a.push(4)
p a # pushed both of them # duplicated öğelere ürünler eklenmez
p b
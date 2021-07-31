# frozen_string_literal: true

p 3.between?(2, 10) # true
p 6.between?(1, 5) # false
p 'cat'.between?('ant', 'dog') # burada alfabeye gore siralama yapilmistir a < c < d bu yuzden true
p 'gnu'.between?('ant', 'dog') # ayni sekilde yine alfabeye gore siralama yapilmistir a < d < g bu yuzden false

p 20.between?(10, 25) # true
p 20.between?(30, 50)
p 1.2.between?(1.1, 1.3)
p -10.5.between?(-20, 0)
p 5.3.between?(8.8, 9.6)

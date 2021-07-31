# # frozen_string_literal: true

# first_name = 'Oğuz'
# last_name = 'POLAT'

# p first_name + last_name # same
# first_name += last_name # same
# p first_name

# puts 

# first_name = first_name.concat(last_name)
# p first_name

my_name = "Oğuz"
my_name = my_name.concat("POLAT") # concat metodu da ekleme yapiyor
# concat sonuna ekleme yapıyor
p my_name
# my_name << "Mehmet" # Bu da string ekleme yapiyor
# p my_name

puts 
my_name = my_name.prepend("Mehmet") # prepend basina ekleme yapiyor 
p my_name

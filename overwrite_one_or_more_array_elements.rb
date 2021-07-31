fruits = ['Apple', 'Orange', 'Grape', 'Banana']
p fruits

# fruits[1] = 'Watermelon'
# p fruits

p fruits[4] = 'Raspberry'
p fruits
p fruits[5] = 'Strawberry'
p fruits
p fruits[10] = 'Kiwi'
p fruits

fruits[3,2] = ['Canteloupe', 'Dragonfruit']
p fruits
fruits[0..2] = ['Blackberry', 'Orange', 'Pears']
p fruits
fruits[0..2] = ['Blabla'] # sadece birinci karaktere uygulandı
p fruits
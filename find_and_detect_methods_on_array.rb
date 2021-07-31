words = ['dictionary', 'refrigerator', 'platypus', 'microwave']

p words.detect { |word| word.length > 8 } # ilk item ile eşleşir


lattery = [1, 4, 7, 8, 15, 16, 23, 42]
result = lattery.find do |number|
  number.odd?
end

sonuc = lattery.detect do |sayi|
  sayi.even?
end

p result # ilk tekili buldu
p sonuc # ilk cifti buldu

p lattery.reverse.detect { |num| num.odd? }

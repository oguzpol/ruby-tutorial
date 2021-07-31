sentence = 'Thhe aardvark jummped ovver the fence ! '
# sikistirma işlemi yapar
# arka arkaya gelen harfleri teke dusurur
# örneğin saat.squeeze dersek 'sat' olarak değiştirir
puts sentence.squeeze
sentence.squeeze!('h') # h harflerini birlestirir
p sentence

def custom_squeeze(string)
  final = ''
  chars = string.split('') # same string.chars
  chars.each_with_index do |char, index|
    if char == chars[index + 1]
      next
    else
      final << char
    end
  end
  final
end

p custom_squeeze(sentence)

=begin thernary operatoru ile yapilisi

def custom_squeeze(string)
  final = ''
  chars = string.split('')
  chars.each_with_index do |char, index|
    char == chars[index + 1] ? next : final << char
  end
  final
end

=end
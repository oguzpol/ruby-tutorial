fact = 'I am very handsome'

p fact.downcase.index('e', 7) # birinci params aranacak , ikinci params kaçıncı indexten başlayacağı
p fact.rindex('e', 8)
p fact.index('very')
p 'MehmetOğuzPolat'.downcase.rindex('o', 9) # rindex reverse index demektir
# 14 indexi var
# o = 6 ve 11

def custom_index(string,substring)
  return nil unless string.include?(substring)
  length = substring.length
  string.chars.each_with_index do |char, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end

p custom_index(fact, 'I') # 0
p custom_index(fact, 'h') # 10
p custom_index(fact, 'z') # nil
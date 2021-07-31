puts 'Hello World'.delete('lo')

def custom_delete(string, delete_characters)
  new_string = ''
  string.each_char do |char|
    unless delete_characters.include?(char)
      new_string << char
    end
  end
  new_string
end

p custom_delete('MEhmet Oğuz POLAT', 'Oe')

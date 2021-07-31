puts 'Hello world'.count('lo') # downcase l ve downcase 0 output 5
puts 'An amazin aardvark appeared'.count('Aa') # upcase A downcase a output 8

def custom_count(string, search_characters)
  # Return the number of total times that
  # the search characters are in the string
  count = 0
  string.each_char do |char|
    if search_characters.include?(char)
      count += 1
    end
  end
  count
end

p custom_count('MehmetOğuzPolat', 'OoMm')
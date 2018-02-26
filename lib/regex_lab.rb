def starts_with_a_vowel?(word)
!!/^[aeiou]/.match(word.downcase)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text =~ /^[A-Z].+[\?!.]$/ ? true : false
end

def valid_phone_number?(phone)
  phone =~ /\d{10}\b|\d{3}\s\d{3}\s\d{4}|\((\d{3})\)(\d{3})-(\d{4})|\((\d{3})\)\d{7}/ ? true : false
end

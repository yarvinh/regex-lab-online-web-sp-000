def starts_with_a_vowel?(word)
  starts_vowel = word.scan(/\w+[aeiouAEIOU]/)
   letters = starts_vowel[0]
  letters[0]
   vowel = letters.scan(/[aeiouAEIOU]/)
   if vowel[0] == letters[0]
     true
   else
     false
   end

end

def words_starting_with_un_and_ending_with_ing(text)
  un_ing = text.scan(/\w+ing/).each do |words|
   words.scan(/\Aun\w+ing\z/)
end
un_ing
end

def words_five_letters_long(text)
  word = text.scan(/\w+/)
  word.grep(/\A\w{5}\z/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end

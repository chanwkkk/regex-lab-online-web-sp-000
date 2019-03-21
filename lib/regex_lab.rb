def starts_with_a_vowel?(word)
  !!word.match(/^[aeiouAEIOU]\w+/)#with double !! the falsey will be false instead of nil
  #  true
  #else false

#end

end

def words_starting_with_un_and_ending_with_ing(text)
  if text.match(/^un\w+ing$/)


  end
end

def words_five_letters_long(text)
  if text.scan(/\w{5}\s/)
    true
  else false
  end
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end

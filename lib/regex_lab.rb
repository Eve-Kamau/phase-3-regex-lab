def starts_with_a_vowel?(word)
    if !!word.capitalize.match(/\A+[AEIOU]/)
     return true
    else
     return false
    end
end
puts starts_with_a_vowel?("boyfriend")
puts starts_with_a_vowel?("elephant")

#---------------------------------------------------------------------------------------------------------------------
def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\bun\w*ing\b/) 
end
puts words_starting_with_un_and_ending_with_ing("underdog")
puts words_starting_with_un_and_ending_with_ing("understanding")

#---------------------------------------------------------------------------------------------------------------------
def words_five_letters_long(text)
   text.grep(/^\w{5}\s/)
end
puts words_five_letters_long(["Jeri Faria", "Althea Voth", "Audry Donoho", "Scotty Chaves", "Lance Barrio", "Zachary Newhall", "Stefany Janey", "Tressie Kinsel", "Raven Grimsley", "Marketta Gaylor", "Leota Crowe", "Mazie Norman", "Damien Loffredo"])

#---------------------------------------------------------------------------------------------------------------------
def first_word_capitalized_and_ends_with_punctuation?(text)  
    text.match?(/^[A-Z].*\W$/)
end
puts first_word_capitalized_and_ends_with_punctuation?("Regex!")
puts first_word_capitalized_and_ends_with_punctuation?("regex")

#---------------------------------------------------------------------------------------------------------------------
def valid_phone_number?(phone)
    if phone.match?(/^[\+]?[(]?[0-9]{3}[)]?[-\s\.]?[0-9]{3}[-\s\.]?[0-9]{4,6}$/)
        return true
    else
        return false
    end
end
puts valid_phone_number?("+254721600000")

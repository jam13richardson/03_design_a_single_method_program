def extract_uppercase(text)
    words = text.split(" ")
    uppercase_words = text.select do |word|
        word == word.uppercase
    end
end



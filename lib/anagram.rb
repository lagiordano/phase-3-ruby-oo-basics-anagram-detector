# Your code goes here!

class Anagram 

    def initialize(word)
        @word = word
    end

    def match(arr)
        matched_word = arr.filter { |str| @word.chars.sort == str.chars.sort }
        matched_word
    end

end
# recieve an array of strings 
# match Anagram class to new word to listen for
# after listening word is created, 
# input new array of strings and output the single word
#  from the array that matches the anagram of the 
# listening word
require 'pry'
class Anagram
    attr_accessor :arr
    def initialize(word = 'lleho')
        @word = word
    end
    def match(arr = %w[yellow lleho])
      arr.filter{|word| word.chars.sort == @word.chars.sort}
    end
   

end
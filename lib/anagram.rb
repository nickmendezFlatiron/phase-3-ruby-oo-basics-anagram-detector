require 'pry'
# Your code goes here!

class Anagram
  attr_reader :word
  attr_reader :arr
  
    def initialize(word)
      @word = word
    end
    
    def match(arr)
      @arr = arr
      result = arr.filter {|ana_word| ana_word == /(@word){#{@word.length}}/}      
    end
    
    
end
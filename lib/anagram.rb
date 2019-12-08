class Anagram 
 attr_accessor :word 
 
 def initialize(word)
   @word = word 
 end 
 
 # based on anagram matches will provide an array of words. 
 def match(matching_word)
   matching_word.select.do |matching_word|
     @word.split("").sort == matching_word.split("").sort
   end 
  end 
end 

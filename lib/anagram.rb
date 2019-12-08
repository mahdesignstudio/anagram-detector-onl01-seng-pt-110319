class Anagram 
 attr_accessor :word 
 
 def initialize(word)
   @word = word 
 end 
 
 # based on anagram matches will provide an array of words. 
 def match(matched)
   matched.select.do |matched|
     @word.split("").sort == matching_word.split("").sort
   end 
  end 


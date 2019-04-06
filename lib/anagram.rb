class Anagram 
  
    attr_accessor :words 
    
    def initialize(word)
      @word = word 
      
    end 

    def match(words) 
      @words.collect do |word|
        if @word.split("").sort == word.split("").sort 
          word 
        else 
          false 
        end 
      end   
    end 

end 
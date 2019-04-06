class Anagram 
  
    attr_accessor :words 
    
    def initialize(word)
      @word = word 
      
    end 

    def match(word) 
      @words.collect do |word|
        @words.split("")
        if @word == word 
          word 
        else 
          false 
        end 
      end   
    end 

end 
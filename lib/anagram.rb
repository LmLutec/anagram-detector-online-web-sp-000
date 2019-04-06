class Anagram 
  
    attr_accessor :words 
    
    def initialize(word)
      @words = words 
      
    end 

    def match 
      @words.collect do |word|
        @words.split("")
        if word == word 
          word 
        else 
          false 
        end 
      end   
    end 

end 
class Anagram 
  
    attr_accessor :words 
    
    def initialize(word)
      @word = word 
      
    end 

    def match(words) 
      @words.collect do |word|
        @words.split("")
        if @word.sort == word.sort 
          word 
        else 
          false 
        end 
      end   
    end 

end 
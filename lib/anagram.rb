class Anagram 
  
    attr_accessor :words 
    
    def initialize(word)
      @word = word 
      
    end 

    def match(words) 
      words.select do |word|
        @word.split("").sort == word.split("").sort 
          word 
        end 
      end   
    end 

end 
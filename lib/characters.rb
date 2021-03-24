class Characters
    attr_accessor :aliases, :gender, :culture, :books
    @@all = []
    
    #keep track of character attributes
    #save all characters

    def initialize
        @aliases = aliases
        @@all << self
    end

    def self.all
        @@all
    end

end
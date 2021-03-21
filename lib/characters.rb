class Characters
    attr_accessor :gender :aliases
    @@all = []
    
    #keep track of character attributes
    #save all characters

    def initialize
        #character attributes go here
        @gender = gender
        @aliases = aliases
        @@all << self
    end

    def self.all
        @@all
    end

end
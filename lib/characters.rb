class Characters
    attr_accessor :gender :aliases :culture
    @@all = []
    
    #keep track of character attributes
    #save all characters

    def initialize
        #character attributes go here
        @@all << self
    end

    def self.all
        @@all
    end

end
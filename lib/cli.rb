class CLI
    #interact with user
    #puts and gets
    def start
        #welcomes user, starts program
        puts "Welcome"
        API.new.person
        self.input
    end 

    def input
        #get user input
        puts "Enter the name of the character you'd like more information on."
        user_input = gets.strip.downcase
        if user_input = #names of characters
            then 
        else

        end 


    end

end
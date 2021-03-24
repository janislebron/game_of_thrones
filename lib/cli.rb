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
        puts "Ready to venture through Fire and Ice?"
        puts "Enter in Kessa, or yes, to learn more."
        user_input = gets.strip.downcase
        if user_input = kessa || yes
            then 
            puts "Jiōrna, or Welcome."
            show_all_characters
            character_selction
            character_details
        elsif 
            then 
        else
            #goodbye in High Valryian
            puts "Geros ilas, hope you have a "

        end 

        def character_selction
            #choose character
        end

        def character_details
            #show info about character
        end

        def show_all_characters
            #display all characters
        end
    end

end
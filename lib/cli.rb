class CLI
    #interact with user
    #puts and gets
    def start
        #welcomes user, starts program
        puts "Welcome"
        API.new
        self.input
    end 

    def input
        #get user input
        puts "Ready to venture through Fire and Ice?"
        puts "Enter in Kessa, or yes, to learn more."
        user_input = gets.strip.downcase
        if user_input = "kessa" || user_input = "yes"
            then
            puts "Jiōrna, or Welcome."
            show_all_characters
            character_selction
            character_details
            sleep(1)
            input
        else
            #goodbye in High Valryian
            puts "Geros ilas, may all 7 Gods keep you safe."
        end 
    end 

        def character_selction
        #choose character        
        index = gets.strip.to_i - 1

        #make sure input is ok
        max_limit = Characters.all.length - 1
            until index.between?(0,max_limit)
            puts "I'm not sure which one you're looking at. Can you choose again?"
            index = gets.strip.to_i - 1
            end

        character_choice = Characters.all[index]
        character_details(character_choice)
        end

        def character_details(aliases)
            #show info about character
            sleep(1)
            puts "\n"
            puts aliases
            puts "\ngender:" + gender
            puts "\nculture:" + culture
            puts "\nboooks:" + instructions
            
        end

        def show_all_characters
            #display all characters
            Characters.all.each.with_index(1) do |aliases, index|
                puts "#{index}. #{aliases}."
            end
        end


end
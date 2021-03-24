class API
    #make calls to API
    def people
        url = "http://www.https://anapioficeandfire.com/api/characters"
        uri = URI(url)
        response = Net::HTTP.get.uri
        hash = JSON.parse(response)
        
        character_array = hash["characters"]

        character_array.each do |hash_of_characters|
            character_new = Character.new
            character_new.gender = hash_of_characters["gender"]
            character_new.aliases = hash_of_characters["aliases"]
            character_new.culture = hash_of_characters["culture"]
        end

        # gender
        # aliases
        # name #how will I create a name for each character API link?
    end


end
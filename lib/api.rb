class API
    #make calls to API
    def people
        url = "http://www.https://anapioficeandfire.com/api/characters"
        uri = URI(url)
        response = Net::HTTP.get.uri
        hash = JSON.parse(response)


        gender
        aliases
        name
    end


end
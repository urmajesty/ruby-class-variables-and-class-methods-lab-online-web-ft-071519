class Song
    @@count = 0
    @@genres = []
    @@artists = []
    
    attr_accessor :name, :artist, :genre    
    
    def initialize(name, artist, genre)
        @name= name
        @artist= artist
        @genre= genre
        @@genres << genre
        @@artists << artist
        @@count  += 1
    
    end

    def self.count= (count)
        @@count= count
    end

    def genre= (genres)
        @@genre= genre
    end
    
    def artists= (artists)
        @@artists= artists
    end
    def genre_count(count_names)
         count_names.each do |namecount|
            


end
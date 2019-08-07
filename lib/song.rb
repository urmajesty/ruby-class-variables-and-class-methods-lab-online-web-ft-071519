require "pry"
class Song 
     @@count = 0
     @@artists = []
     @@genres = []
     @@genre_count = {}
  attr_accessor :name, :artist, :genre, :count
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist
    @@genres << genre
    @@genre_count << 
       @@count += 1
end



def self.count
  @@count
end
def self.artists
    @@artists.uniq
  end
def self.genres
  @@genres.uniq
end
def self.genre_count
  
    @@genre_count = {
    
end
end


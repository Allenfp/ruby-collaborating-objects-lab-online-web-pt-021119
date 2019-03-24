require 'pry'

class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end



  def self.new_by_filename(file)
    artist, title = file.split(" - ")
    song = self.new(title)
    song.artist = Artist.new(artist)
    song.artist.save
    song.artist.songs << s.name
    song
  end

end

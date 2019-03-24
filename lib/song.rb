require 'pry'

class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end



  def self.new_by_filename(file)
    artist, title = file.split(" - ")
    song = Song.new(title)
    song.artist = Artist.new(artist)
    song
  end

end

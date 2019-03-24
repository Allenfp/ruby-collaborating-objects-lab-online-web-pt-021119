require 'pry'

class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end



  def self.new_by_filename(file_name)
    artist, title = file_name.split(" - ")
    s = new(title)
    s.artist = Artist.new(artist)
    s.artist.save
    s.artist.songs << s.name
    s
    #binding.pry
  end

end

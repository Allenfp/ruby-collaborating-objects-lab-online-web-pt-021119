class Artist

  @@all = []

  attr_accessor :name
  attr_reader :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
      @songs << song
  end

  def save
    @@all << self
    self
  end



end

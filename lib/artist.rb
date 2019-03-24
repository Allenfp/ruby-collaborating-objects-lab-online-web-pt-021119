class Artist


  attr_accessor :name
  attr_reader :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
      @songs << song
  end

  def self.all
    @@all
  end

  def save
    self.all << self
    self
  end



end

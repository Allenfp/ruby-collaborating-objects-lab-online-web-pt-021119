require 'pry'

class Song

  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end



  def self.new_by_filename(file)
    artist, title = file.split(" - ")
    # binding.pry
  end

end

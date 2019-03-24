require 'pry'

class Song

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(file)
    artist, title = file.split(" - ")

  end

end

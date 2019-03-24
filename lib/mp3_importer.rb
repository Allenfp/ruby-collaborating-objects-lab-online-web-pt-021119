class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    directory = Dir.entries(@path+"/*.mp3")
    puts directory
  end
end

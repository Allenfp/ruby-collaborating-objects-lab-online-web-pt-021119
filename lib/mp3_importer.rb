class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    directory = Dir.entries(@path+"/*.mpr")
    puts directory
  end
end

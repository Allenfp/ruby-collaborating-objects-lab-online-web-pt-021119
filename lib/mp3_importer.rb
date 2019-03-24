class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    directory = Dir.entries(@path+"/")
    directory.collect {|file_path| file_path.end_with? ".mp3" }
  end
end

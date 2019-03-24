class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    directory = Dir.entries(@path+"/")
    directory.find {|file_path| /.mp3// =~ file_path }
  end
end

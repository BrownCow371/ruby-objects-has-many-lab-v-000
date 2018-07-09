class Artist
  attr_accessor :name

  def initialize(name)
    self.name=name
    @songs = []
  end

  def songs
    @songs
  end
  
  def song_count
  end

end

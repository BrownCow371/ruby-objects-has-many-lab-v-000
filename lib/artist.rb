class Artist
  attr_accessor :name

  def initialize(name)
    self.name=name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    song.artist=self
    
  end

  def song_count
  end

end

class Song
  attr_accessor :artist, :name
  def initialize(name)
    @name = name
  end

  def artist_name
    self.artist.name if self.artist != nil
  end
end

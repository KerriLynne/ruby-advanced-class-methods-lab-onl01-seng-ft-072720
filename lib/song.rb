class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create
    s = Song.new
    @@all << s
    s
  end

  def self.new_by_name(song)
    s = Song.new
    s.name = song
    s
  end

  def self.create_by_name
    s = Song.new
    @@all << s
    s
  end


end

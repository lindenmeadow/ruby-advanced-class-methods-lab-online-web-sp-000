class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

  def self.create(name)
    song = self.new
    song.name = name
    @@all << song
  end

  def self.new_by_name(name)
    song.name = name
    song.name
  end

  def self.create_by_name(name)
    song.name = name
    @@all << song.name
  end

end

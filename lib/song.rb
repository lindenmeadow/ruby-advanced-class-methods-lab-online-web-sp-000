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

  def self.find_by_name(name)
    @@all.find{|song| song.name == name}
  end

  def self.find_or_create_by_name(name)
    @@all.find{|song| song.name == name}
  end
end

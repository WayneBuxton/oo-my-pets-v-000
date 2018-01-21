require "pry"
class Owner

  @@all = []

  def initialize(owner)
    @owner = owner
    @@all << self
  end

  def self.all
    @@all
  end

  def self.reset_all

  end

  def self.count
    @@all.count
  end

end

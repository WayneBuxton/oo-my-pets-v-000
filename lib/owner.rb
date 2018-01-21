require "pry"
class Owner

  @@all = []

  def initialize(owner)
    @owner = owner
    @@all << self
    #binding.pry
  end

  def self.all
    @@all.uniq
    #binding.pry
  end

  def self.reset_all

  end

  def self.count
    @@all.count
    #binding.pry
  end

end

require "pry"
class Owner

  @@all = []

  def initialize(owner)
    @owner = owner
    @@all << self
    #binding.pry
  end

  def self.all
    @@all.count

  end

end

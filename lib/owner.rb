require "pry"
class Owner

  @@all = []

  def initialize(owner)
    @owner = owner
    @@all
    #binding.pry
  end

  def self.all
    @@all << owner
  end

end

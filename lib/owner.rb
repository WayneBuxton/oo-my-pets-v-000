require "pry"
class Owner

  @@all = []

  def initialize(owner)
    @owner = owner
    #binding.pry
  end

  def self.all
    @owner = Owner.new
    @@all << @owner
  end

end

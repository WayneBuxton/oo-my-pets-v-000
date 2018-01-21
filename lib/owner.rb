require "pry"
class Owner

  @@all = []

  def initialize(owner)
    @owner = owner
  end

  def self.all
    @@all << Owner.new
  end

end

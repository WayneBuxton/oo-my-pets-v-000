require "pry"
class Owner



  def initialize(owner)
    @owner = owner
    @@all = []
    #binding.pry
  end

  def self.all
    @@all 
  end

end

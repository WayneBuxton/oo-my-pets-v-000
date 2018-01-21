require "pry"
class Owner

  attr_accessor :name

  @@all = []

  def initialize(owner)
    @owner = owner
    @@all << self
    @pets = {}
  end

  def self.all
    @@all
  end

  def self.reset_all
    @@all.clear
  end

  def self.count
    @@all.count
  end

  def species
    @owner
  end

  def say_species
   "I am a human."
  end

  def pets
    @pets
  end

end

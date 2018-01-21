require "pry"
class Owner

  attr_accessor :name, :pets
   
  @@all = []

  def initialize(species)
    @species = species
    @@all << self
    @pets = {fishes: [], cats: [], dogs: []}
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

  def buy_fish(name)
    @owner.pets[:fishes]
    #binding.pry
  end

end

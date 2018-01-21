require "pry"
class Owner

  attr_accessor :name, :pets

  @@all = []

  def initialize(owner)
    @owner = owner
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
    self.pets[:fishes]
    Fish.new(name)
    #binding.pry
  end

end

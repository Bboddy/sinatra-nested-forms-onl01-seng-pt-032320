class Ship < Pirate
  attr_accessor :name, :type, :booty
  @@all = []
  def initialize(param)
    @name = param[:name]
    @type = param[:type]
    @booty = param[:booty]
    @@all << self
  end
  
  def self.all
    @@all
  end 
  
  def self.clear
    @@all = []
    @@all
  end
end
class Ship
  attr_accessor :name, :type, :booty
  
  def self.all
    @@all
  end
end
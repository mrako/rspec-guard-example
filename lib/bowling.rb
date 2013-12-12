class Bowling
  attr_accessor :score
  
  def initialize
    @score = 0
  end
  
  def turn(pins)
    @score += pins
  end

  def self.run
    
  end
end

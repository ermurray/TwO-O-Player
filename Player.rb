class Player
  @@playerCount = 0
  attr_accessor :id
  attr_accessor :name
  attr_accessor :health
  def initialize (name)
    @name = name
    @health = 3
    @@playerCount += 1
    @id = "Player#{@@playerCount}"
  end

  def decrease_health
   @health -= 1
  end
end
class Player
  @@playerCount = 0

  def initialize (name)
    @name = name
    @health = 3
    @@playerCount += 1
  end


end
class Player

  attr_reader :name
  attr_accessor :hitpoints

  def initialize(name)
    @name = name
    @hitpoints = 60
  end

  def attacked
    self.hitpoints -= 10
  end

  def attack(player)
      player.attacked
  end

end

class Ogre
  attr_reader :name, :home, :swings
  def initialize(name, home = "Swamp")
    @name = name
    @home = home
    @swings = 0
  end
  def encounter(human)
    human.encounter_counter += 1

    if human.encounter_counter % 3 == 0
      swing_at(human)
    end

  end
  def swing_at(human)
    @swings += 1
  end

  def apologize(human)
    human.encounter_counter = 0
  end
end

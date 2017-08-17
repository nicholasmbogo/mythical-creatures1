class Human
  attr_reader :name, :encounter_counter
  attr_accessor :encounter_counter
  def initialize
    @name = "Jane"
    @encounter_counter = 0
  end
  def notices_ogre?
    if encounter_counter < 3
      false
    else
      true
    end
  end

  def knocked_out?
    if encounter_counter >= 6
      true
    else
      false
    end
  end
end

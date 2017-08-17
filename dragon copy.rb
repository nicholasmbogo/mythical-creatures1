class Dragon
  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @count = 0
  end

  def name
    @name
  end

  def rider
    @rider
  end

  def color
    @color
  end

  def hungry?
    if @count < 3
      true
    else
      false
    end
  end

  def eat
    @count += 1
  end
end

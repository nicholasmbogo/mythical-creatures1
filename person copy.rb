class Person
  attr_reader :name
  def initialize(name)
    @name = name
    @is_stoned = false
  end

  def stoned?
    @is_stoned #dynamic method
  end

  def stone
    @is_stoned = true
  end

  def not_stoned
    @is_stoned = false
  end
end

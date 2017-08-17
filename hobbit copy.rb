require 'pry'
class Hobbit
  attr_reader :name, :disposition, :age
  def initialize(name, disposition = "homebody")
    @name = name
    @disposition = disposition
    @age = 0
  end

  def celebrate_birthday
    @age += 1
  end

  def adult?
    @age > 32
  end

  def old?
    @age >= 101
  end

  def child?
    !adult?
  end

  def has_ring?
    @name == "frodo"
  end

  def is_short?
    true
  end
end

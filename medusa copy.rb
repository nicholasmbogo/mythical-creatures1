class Medusa
  attr_reader :name, :statues
  def initialize(name)
    @name = name
    @statues = []
  end

  def stare(person)
    if statues.count == 3
      victim = @statues.shift

      victim.not_stoned

    end
    @statues.push(person)
    person.stone
  end
end

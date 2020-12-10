class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(facts)
    self.knowledge << facts
  end

end

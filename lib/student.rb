class Student < User
  attr_reader :first_name, :last_name


  def initialize
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

  def knowledge
    @knowledge
  end
  
end

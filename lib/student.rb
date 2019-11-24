class Student < User
  attr_reader :first_name, :last_name


  def initialize
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
  end

  def learn(knowledge)
    knowledge.each do |idea|
      @knowledge << idea.self
    end
  end

end

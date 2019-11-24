class Student < User
  attr_reader :first_name, :last_name

  def initialize
    @first_name = first_name
    @last_name = last_name
  end

end

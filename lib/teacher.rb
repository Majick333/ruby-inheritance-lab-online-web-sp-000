class Teacher < User
  attr_reader :first_name, :last_name

  def initialize
    @first_name = first_name
    @last_name = last_name
    @knowhow
  end

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def teach(KNOWLEDGE)
    KNOWLEDGE.each do |idea|
      @knowhow << idea
    end
    ans = @knowhow[rand(@knowhow.length)]
      ans
    end

end

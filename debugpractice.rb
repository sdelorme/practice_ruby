class Person
  attr_accessor :first_name, :last_name
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def to_s
    @last_name + " " + @first_name
  end

end

tj = Person.new("Thomas", "Jefferson")
puts tj.first_name
puts tj


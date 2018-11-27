class School

  attr_accessor :name, :roster

  def initialized(name)
    @name = name
    @roster = {}
  end

  def grade(number)
    roster[number].values
  end

  def sort

  end

  def add_student=(name,number)
    roster[number] =[]
    roster[number] << name
  end

end

class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

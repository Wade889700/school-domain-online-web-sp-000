class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def grade(number)
    roster[number]
  end

  def sort

  end

  def add_student(name,number)
    if roster[number]=[]
      return roster[number]
    else
      return roster[number]=[]
    end
    roster[number] << name
  end

end

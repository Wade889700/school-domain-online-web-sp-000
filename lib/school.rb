class School

  attr_accessor :name, :roster\

  def initialized(name)
    @name = name
    @roster = roster
  end

  def grade(number)

  end

  def add_student=(name,number)
    roster[number] =[]
    roster[number] << name
  end

end

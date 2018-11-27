class School

  attr_accessor :name, :roster
  def initialized(name)
    @name = name
    @roster = roster
  end

  def name
    name
  end

  def roster
    ROSTER
  end

  def add_student=(name,number)
    ROSTER[number] << name
  end

end

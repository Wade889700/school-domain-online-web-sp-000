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
    roster[number] << name
  end

end

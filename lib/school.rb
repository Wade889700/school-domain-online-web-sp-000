class School

  ROSTER={}
  def initialized(name)
    @name = name
  end

  def name
    name
  end

  def roster
    ROSTER
  end

  def add_student=(name,number)
    ROSTER[number] = name
  end

end

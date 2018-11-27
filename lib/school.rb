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
    roster[number]||=[] #“”||=“”符號說明：回傳||左邊的值，但假如左邊回傳nil或false，改成把右邊的值指定給左邊，並回傳。
    roster[number] << name
  end

end

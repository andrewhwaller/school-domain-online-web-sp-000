class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade_level)
  end

  def grade(grade_level)
   @roster[grade_level]
  end
end

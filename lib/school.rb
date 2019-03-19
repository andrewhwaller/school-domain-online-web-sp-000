class School

  def initialize(name)
    @name = name
    School::roster
  end

  def add_student(student, grade_level)
  end

  def grade
   roster.key(grade_level)
  end
end

class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_grade, student_name)
    self.[student_grade] = []
    self.[student_grade] << "student_name"
  end

  def grade(student_grade)
   @roster[student_grade]
  end
end

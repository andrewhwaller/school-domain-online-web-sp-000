class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_name, student_grade)
    roster[student_name] << "student_grade"
  end

  def grade(student_grade)
   @roster[student_grade]
  end
end

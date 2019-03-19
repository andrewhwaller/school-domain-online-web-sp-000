class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_grade, student_name)
    roster[student_grade] ||= []
    roster[student_grade] << "student_name"
  end

  def grade(student_grade)
   roster[student_grade]
  end
end

class Student
  attr_accessor :name, :grade, :id
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

  def initialize
    @name = name
    @grade = grade
    @id = nil
  end
  
  def save
  end

  def create
  end
  
  def drop_table
  end
end

class Student
  attr_accessor :name, :grade
  @@all = []
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]
  def initialize(name, grade, id=nil)
    @name = name
    @grade = grade

    @@all << self
  end

  def self.create_table
  end

  def save
  end
end

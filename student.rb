require './person'

class Student < person
  def initialize(classroom, age, name = 'Unknown', parent_permission: true)
    super(age, name, parent_permission: parent_permission)
    @classroom = classroom
  end

  attr_reader :classroom

  def play_hooky
    "¯\(ツ)/¯"
  end
end

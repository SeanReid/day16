class Assignment < ActiveRecord::Base
  belongs_to :students

  def assignment_names
    students.map(&:name).join(",")
  end

end

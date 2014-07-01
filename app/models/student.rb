class Student < ActiveRecord::Base

  has_many :assignments

  def assignment_names
    names = assignments.map do |assignment|
      assignment.assignment_name
    end
    return names.join(", ")
  end
end

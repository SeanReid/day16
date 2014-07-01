class Student < ActiveRecord::Base

  has_many :assignments

  def assignment_names
    assignment_name.each do |x|
      x.name
    end
  end
end

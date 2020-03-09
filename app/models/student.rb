class Student < ActiveRecord::Base # created a model 
  def to_s # created an instance method
    self.first_name + " " + self.last_name    # Student.first_name + " " + Student.last_name
  end
end
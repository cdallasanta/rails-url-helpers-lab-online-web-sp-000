class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  #
  # def active
  #   if self.status
  #     "Active"
  #   else
  #     "Inactive"
  #   end
  # end
end

class Student < ActiveRecord::Base
  after_initialize :init

  def init
    self.status = false if self.status.nil?
  end

  def to_s
    self.first_name + " " + self.last_name
  end
  #
  # def status
  #   if self.status
  #     "Active"
  #   else
  #     "Inactive"
  #   end
  # end
end

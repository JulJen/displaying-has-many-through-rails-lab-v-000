class Appointment < ActiveRecord::Base
  belongs_to :patient
  belongs_to :doctor

<<<<<<< HEAD
  def datetime_format
     self.appointment_datetime.strftime("%B %e, %Y at %k:%M")
   end

=======
  def datetime_to_readable
     self.appointment_datetime.strftime("%B %e, %Y at %k:%M")
   end
   
>>>>>>> 91899b41162344e2b926e45087799c3e2e0c15fd
end

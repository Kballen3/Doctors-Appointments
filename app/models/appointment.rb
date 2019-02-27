class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient
end
# f.datetime_local_field
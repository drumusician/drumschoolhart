class Student < ActiveRecord::Base
  validates_presence_of :caretaker_1_email, :naam
end

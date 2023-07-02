class Student < ApplicationRecord
    # Method to return information about the student
    def to_s
        "#{self.first_name} #{self.last_name}"
    end
end
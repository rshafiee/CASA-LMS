class Course < ApplicationRecord
  belongs_to :student
  belongs_to :teacher
  belongs_to :user
end

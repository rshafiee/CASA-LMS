class Teacher < ApplicationRecord
  has_many :courses
  has_many :students, through: :courses

  def name
    @name = "#{first_name} #{last_name}"
  end
end

class Student < ApplicationRecord
  has_many :courses, dependent: :destroy
  has_many :teachers, through: :courses


  def name
    @name = "#{first_name} #{last_name}"
  end

  validates :name, presence: false
end

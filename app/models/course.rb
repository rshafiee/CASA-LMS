class Course < ApplicationRecord
  belongs_to :users
  belongs_to :pricelists
end

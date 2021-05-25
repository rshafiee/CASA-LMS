class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :registerable, :confirmable

  has_one_attached :avatar

# To skip required confirmation all-together
# protected
# def confirmation_required?
#   false
# end

end

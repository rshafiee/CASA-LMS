class Message < ApplicationRecord
  belongs_to :user, dependent: :destroy
  belongs_to :room, dependent: :destroy
end

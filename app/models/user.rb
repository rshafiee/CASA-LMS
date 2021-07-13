class User < ApplicationRecord
  has_many :courses
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :registerable, :confirmable

  has_one_attached :avatar
  after_commit :add_default_avatar, on: %i[create update]

  def name
    @name = "#{first_name} #{last_name}"
  end

  def avatar_thumbnail
    if avatar.attached?
      avatar
    else
      "/default_profile.jpg"
    end
  end

  private

  def add_default_avatar
    unless avatar.attached?
      avatar.attach(
        io: File.open(
          Rails.root.join(
            'app', 'assets', 'images', 'default_profile.jpg'
            )
          ), filename: 'default_profile.jpg',
          content_type: 'image/jpg'
        )
    end
  end

# This method is active at the moment to avoid confirmable from applying.
# It should be activated at a later stage of the application.
# To skip required confirmation all-together

  protected

  def confirmation_required?
    false
  end

end

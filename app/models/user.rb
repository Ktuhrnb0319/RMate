class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :menus
  accepts_nested_attributes_for :menus
  mount_uploader :image, ImageUploader

  validates :nickname, presence: true,length: { maximum: 12 }
end

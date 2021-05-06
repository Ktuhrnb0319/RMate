class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :menus

  validates :nickname, presence: true
  validates :birth_date, presence: true
  validates :carrer, presence: true
  validates :aim, presence: true

end
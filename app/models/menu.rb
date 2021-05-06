class Menu < ApplicationRecord
  belongs_to :user

  validates :training_date, presence: true
  validates :part, presence: true
  validates :training, presence: true
  validates :set, presence: true
  validates :weight, presence: true
  validates :rep, presence: true
end

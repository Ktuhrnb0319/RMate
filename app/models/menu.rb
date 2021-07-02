class Menu < ApplicationRecord
  belongs_to :user

  with_options presence: true do
    validates :training_date
    validates :part

    validates :training
    validates :rep
  end
end

class Purchase < ApplicationRecord
  belongs_to :user
  belongs_to :category

  validates :name, :total, :date, presence: true
end

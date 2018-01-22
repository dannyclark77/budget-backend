class Category < ApplicationRecord
  belongs_to :user
  has_many :purchases

  validates :name, :amount, presence: true
end

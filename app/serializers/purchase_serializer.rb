class PurchaseSerializer < ActiveModel::Serializer
  attributes :id, :total, :date, :name
  has_one :user
  has_one :category
end

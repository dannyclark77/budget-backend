class ChangeAmountToDecimalInCategories < ActiveRecord::Migration[5.1]
  def change
    change_column :categories, :amount, :decimal, :precision => 8, :scale => 2
  end
end

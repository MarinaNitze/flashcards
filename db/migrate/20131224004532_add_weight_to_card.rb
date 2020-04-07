class AddWeightToCard < ActiveRecord::Migration[5.1.6]
  def change
    add_column :cards, :weight, :integer, :default => 5
  end
end

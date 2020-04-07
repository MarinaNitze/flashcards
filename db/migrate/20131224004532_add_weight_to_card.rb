class AddWeightToCard < ActiveRecord::Migration[5.1]
  def change
    add_column :cards, :weight, :integer, :default => 5
  end
end

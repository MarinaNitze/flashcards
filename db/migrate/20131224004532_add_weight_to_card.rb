class AddWeightToCard < ActiveRecord::Migration
  def change
    add_column :cards, :weight, :integer, :default => 5
  end
end

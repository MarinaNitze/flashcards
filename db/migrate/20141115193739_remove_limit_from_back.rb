class RemoveLimitFromBack < ActiveRecord::Migration[5.1]
  def change
    change_column :cards, :back, :text, :limit => nil
  end
end

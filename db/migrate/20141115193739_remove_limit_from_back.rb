class RemoveLimitFromBack < ActiveRecord::Migration
  def change
    change_column :cards, :back, :text, :limit => nil
  end
end

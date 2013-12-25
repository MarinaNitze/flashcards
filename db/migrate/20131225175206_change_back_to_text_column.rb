class ChangeBackToTextColumn < ActiveRecord::Migration
    def up
        change_column :cards, :back, :text
    end
    def down
        change_column :cards, :back, :string
    end
end



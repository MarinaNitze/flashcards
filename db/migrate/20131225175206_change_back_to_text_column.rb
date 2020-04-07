class ChangeBackToTextColumn < ActiveRecord::Migration[5.1]
    def up
        change_column :cards, :back, :text
    end
    def down
        change_column :cards, :back, :string
    end
end



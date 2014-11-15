class AddJoinTableToCategories < ActiveRecord::Migration
  def change
    create_table :cards_categories do |t|
          t.belongs_to :card
          t.belongs_to :category
    end
  end
end

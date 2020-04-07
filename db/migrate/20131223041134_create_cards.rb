class CreateCards < ActiveRecord::Migration[5.1]
  def change
    create_table :cards do |t|
      t.string :front
      t.string :back
      t.string :mnemonic
      t.integer :category_id
      t.boolean :memorized

      t.timestamps
    end
  end
end

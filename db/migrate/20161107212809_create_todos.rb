class CreateTodos < ActiveRecord::Migration[5.0]
  def change
    create_table :todos do |t|
      t.string :item
      t.text :details

      t.timestamps
    end
  end
end

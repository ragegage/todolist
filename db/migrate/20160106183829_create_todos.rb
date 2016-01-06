class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.text :content
      t.string :date

      t.timestamps null: false
    end
  end
end

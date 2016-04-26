class CreateTodoItems < ActiveRecord::Migration
  def change
    create_table :todo_items do |t|
      t.string :description
      t.string :dateline
      t.string :datetime
      t.string :priority
      t.string :integer
      t.string :complete
      t.string :boolean

      t.timestamps null: false
    end
  end
end

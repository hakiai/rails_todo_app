class Task < ActiveRecord::Migration[5.2]
  def change
    drop_table :tasks

    create_table :tasks do |t|
      t.integer :user_id
      t.string :title
      t.string :description
      t.boolean :is_done

      t.timestamps
    end
  end
end

class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :title
      t.string :description
      t.jsonb :repeat_days
      t.datetime :deadline

      t.timestamps
    end
  end
end

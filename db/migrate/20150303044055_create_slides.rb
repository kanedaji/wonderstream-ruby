class CreateSlides < ActiveRecord::Migration
  def change
    create_table :slides do |t|
      t.text :text
      t.string :img
      t.integer :user_id

      t.timestamps null: false
    end
  end
end

class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.string :name, null: false
      t.text :description
      t.integer :user_id, null: false, index: true
      t.timestamps
    end
  end
end

class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string  :name
      t.integer :price
      t.integer :number
      t.string  :user_name
      t.string  :temple_name

      t.timestamps null: false
    end
  end
end

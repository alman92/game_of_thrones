class CreateHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :houses do |t|
      t.string :name
      t.string :img_url
      t.string :seat
      t.string :motto
      t.text :current_lord
      t.boolean :active

      t.timestamps
    end
  end
end

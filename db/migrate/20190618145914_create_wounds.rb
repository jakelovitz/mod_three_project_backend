class CreateWounds < ActiveRecord::Migration[5.2]
  def change
    create_table :wounds do |t|
      t.string :name
      t.text :description
      t.string :img_url
      t.integer :person_id
      t.timestamps
    end
  end
end

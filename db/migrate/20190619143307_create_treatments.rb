class CreateTreatments < ActiveRecord::Migration[5.2]
  def change
    create_table :treatments do |t|
      t.text :action
      t.integer :order
      t.integer :wound_id
      t.timestamps
    end
  end
end

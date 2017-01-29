class CreateMembers < ActiveRecord::Migration[5.0]
  def change
    create_table :members do |t|
      t.string :name
      t.integer :age
      t.text :address
      t.integer :family_id
      t.references :family, foreign_key: true

      t.timestamps
    end
  end
end

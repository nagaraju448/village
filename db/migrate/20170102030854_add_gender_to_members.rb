class AddGenderToMembers < ActiveRecord::Migration[5.0]
  def change
    add_column :members, :gender, :boolean
  end
end

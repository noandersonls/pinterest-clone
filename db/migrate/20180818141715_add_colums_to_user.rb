class AddColumsToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :gender, :boolean
    add_column :users, :address, :string
  end
end

class AddOwnerToOrder < ActiveRecord::Migration[5.0]
  def change
    add_column :orders, :owner, :string
  end
end

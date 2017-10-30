class AddNumberachatToOrder < ActiveRecord::Migration[5.0]
  def change
    add_column :orders, :number_achat, :float
  end
end

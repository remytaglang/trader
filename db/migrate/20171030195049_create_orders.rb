class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :abreviation
      t.float :totalentree
      t.float :prixentree
      t.string :currency

      t.timestamps
    end
  end
end

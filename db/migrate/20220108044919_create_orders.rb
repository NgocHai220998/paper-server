class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :status
      t.string :name
      t.string :phone
      t.string :link
      t.string :product
      t.text :description

      t.timestamps
    end
  end
end

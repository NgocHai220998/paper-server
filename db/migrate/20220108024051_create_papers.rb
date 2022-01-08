class CreatePapers < ActiveRecord::Migration[6.1]
  def change
    create_table :papers do |t|
      t.string :name
      t.text :image
      t.text :order
      t.integer :group_id

      t.timestamps
    end
  end
end

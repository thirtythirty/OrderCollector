class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.references :user, foreign_key: true
      t.references :collection, foreign_key: true
      t.string :dish
      t.string :rice
      t.string :take_out
      t.text :description

      t.timestamps
    end
  end
end

class CreateCollections < ActiveRecord::Migration[5.1]
  def change
    create_table :collections do |t|
      t.string :name
      t.text :description
      t.time :target_date
      t.time :deadline

      t.timestamps
    end
  end
end

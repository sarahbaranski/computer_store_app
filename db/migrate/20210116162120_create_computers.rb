class CreateComputers < ActiveRecord::Migration[6.0]
  def change
    create_table :computers do |t|
      t.string :name
      t.string :model
      t.integer :price
      t.string :image_url

      t.timestamps
    end
  end
end

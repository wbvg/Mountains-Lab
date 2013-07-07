class CreateMountainsTable < ActiveRecord::Migration
  def change
    create_table :mountains do |t|
      t.string :name
      t.text :image
      t.text :country
      t.float :height
      t.timestamps
    end
  end
end


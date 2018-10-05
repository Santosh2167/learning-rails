class CreateVillains < ActiveRecord::Migration[5.2]
  def change
    create_table :villains do |t|
      t.string :name
      t.text :description
      t.string :favourite_fruit

      t.timestamps
    end
  end
end

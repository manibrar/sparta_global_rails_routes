class CreateMetals < ActiveRecord::Migration[5.2]
  def change
    create_table :metals do |t|
      t.string :title
      t.integer :price

      t.timestamps
    end
  end

  def edit


end

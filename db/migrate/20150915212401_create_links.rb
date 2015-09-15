class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :name
      t.string :location
      t.text :description

      t.timestamps null: false
    end
  end
end

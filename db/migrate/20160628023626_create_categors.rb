class CreateCategors < ActiveRecord::Migration
  def change
    create_table :categors do |t|
      t.string :name
      t.text :description

      t.timestamps null: false
    end
  end
end

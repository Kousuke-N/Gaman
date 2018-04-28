class CreateItem < ActiveRecord::Migration[5.1]
  def change
    create_table :item do |t|

      t.string :name
      t.text :description
      t.integer :value
      t.string :url
      t.references :user

      t.timestamps
    end
  end
end

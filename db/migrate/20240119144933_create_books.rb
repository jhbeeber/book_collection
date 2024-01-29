class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.integer :position
      t.string :title
      t.string :author
      t.decimal :price, precision: 10, scale: 2
      t.datetime :publishedDate
      t.timestamps
    end
  end
end

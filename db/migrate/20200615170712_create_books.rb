class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.string :category
      t.string :link
      t.string :photo

      t.timestamps
    end
  end
end

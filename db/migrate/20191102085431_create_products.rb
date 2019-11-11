class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.integer :release_year
      t.float :price
      t.text :description
      t.string :imdb_id
      t.string :poster_url

      t.timestamps
    end
  end
end

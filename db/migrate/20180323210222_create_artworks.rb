class CreateArtworks < ActiveRecord::Migration[5.1]
  def change
    create_table :artworks do |t|
      t.integer :artist_id
      t.string :name
      t.integer :year_completed
      t.string :materials
      t.string :img
    end
  end
end

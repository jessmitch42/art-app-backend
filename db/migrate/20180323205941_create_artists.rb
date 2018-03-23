class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :first_name
      t.string :last_name
      t.integer :birth_year
      t.integer :death_year
      t.string :nationality
      t.string :bio
      t.string :sources
    end
  end
end

class AddColumnToSongs < ActiveRecord::Migration[5.0]
  def change
    add_column :songs, :artist_id, :integer
  end
  
  add_foreign_key :artist_id, :artists
end

class AddColumnToSongs < ActiveRecord::Migration[5.0]
  def change
  end
  
  add_foreign_key :artist_id, :artists
end

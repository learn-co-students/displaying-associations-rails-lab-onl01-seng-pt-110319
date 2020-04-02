class AddColumnsToArtists < ActiveRecord::Migration 

    def change 
        change_table :artists do |t|
            t.string :title
        end
    end
end
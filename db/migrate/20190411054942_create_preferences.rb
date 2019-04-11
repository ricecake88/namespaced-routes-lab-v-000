class CreatePreferences < ActiveRecord::Migration[5.2]
  def change
    create_table :preferences do |t|
      t.string :song_sort_order 
      t.string :artist_sort_order
      t.boolean :create_new_songs
      t.boolean :create_new_artists
    end
  end
end

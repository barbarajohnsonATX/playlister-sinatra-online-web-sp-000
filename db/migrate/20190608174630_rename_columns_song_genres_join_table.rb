class RenameColumnsSongGenresJoinTable < ActiveRecord::Migration[5.2]
  def change
    rename_column :song_genres, :song_ids, :song_id
    rename_column :song_genres, :genre_ids, :genre_id
  end
  
end

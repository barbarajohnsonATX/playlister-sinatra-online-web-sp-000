class CreateGenresSongsJoinTable < ActiveRecord::Migration[5.2]
  def change
    create_table :song_genres do |t|
      t.integer  :song_ids
      t.integer  :genre_ids
    end
  end
end

# frozen_string_literal: true

class AddArtistToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :artist_id, :integer
  end
end

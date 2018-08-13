# frozen_string_literal: true

class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
    if artist
      artist.name
    else
      "Default"
    end
  end
end

class SongSerializer < ActiveModel::Serializer
  attributes  :name, :spotify_url, :duration_ms, :explicit, :spotify_id
end


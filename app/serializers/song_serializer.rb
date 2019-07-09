# == Schema Information
#
# Table name: songs
#
#  id          :integer          not null, primary key
#  album_id    :integer
#  name        :string
#  spotify_url :text
#  preview_url :text
#  duration_ms :integer
#  explicit    :boolean
#  spotify_id  :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  artist_id   :integer
#

class SongSerializer < ActiveModel::Serializer
  attributes :id, :name, :spotify_url, :preview_url, :duration_ms, :explicit
end

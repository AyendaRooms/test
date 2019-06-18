# == Schema Information
#
# Table name: songs
#
#  id          :bigint(8)        not null, primary key
#  name        :string
#  spotify_url :string
#  preview_url :string
#  duration_ms :integer
#  explicit    :boolean
#  spotify_id  :string
#  album_id    :bigint(8)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'rails_helper'

RSpec.describe Song, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end

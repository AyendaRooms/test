# frozen_string_literal: true

# == Schema Information
#
# Table name: genres
#
#  id         :bigint(8)        not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#


class GenreSerializer < ActiveModel::Serializer
  attributes :name
end

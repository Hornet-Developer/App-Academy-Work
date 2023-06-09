# == Schema Information
#
# Table name: tracks
#
#  id         :integer(8)      not null, primary key
#  title      :string          not null
#  album_id   :integer
#  created_at :datetime        not null
#  updated_at :datetime        not null

class Track < ApplicationRecord
  belongs_to :album,
    class_name: 'Album',
    foreign_key: :album_id, #tracks table
    primary_key: :id
end


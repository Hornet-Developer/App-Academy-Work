# == Schema Information
#
# Table name: castings
#
#  id       :integer(8)      not null, primary key
#  actor_id :integer         not null
#  movie_id :integer         not null
#  ord      :integer         not null

class Casting < ApplicationRecord
  belongs_to :actor,
    class_name: :Actor,
    foreign_key: :actor_id, #castings table 
    primary_key: :id

  belongs_to :movie,
    class_name: :Movie,
    foreign_key: :movie_id, #castings table 
    primary_key: :id
end




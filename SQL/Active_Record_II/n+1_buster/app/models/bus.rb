# == Schema Information
#
# Table name: buses
#
#  id         :integer(8)      not null, primary key
#  model      :string          not null
#  route_id   :integer
#  created_at :datetime        not null
#  updated_at :datetime        not null

class Bus < ApplicationRecord
  belongs_to :route,
    class_name: 'Route',
    foreign_key: :route_id, #buses table 
    primary_key: :id

  has_many :drivers,
    class_name: 'Driver',
    foreign_key: :bus_id, #drivers table 
    primary_key: :id
end




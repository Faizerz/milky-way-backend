class PlanetSerializer < ActiveModel::Serializer
  attributes :id, :name, :moon_id

  belongs_to :solar_system
  has_many :planets
end

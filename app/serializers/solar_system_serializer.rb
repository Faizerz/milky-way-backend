class SolarSystemSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :planets
  has_many :moons, through: :planets
end

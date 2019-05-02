class MoonSerializer < ActiveModel::Serializer
  attributes :id, :name

  belongs_to :planet
  belongs_to :solar_system, through: :planets
end

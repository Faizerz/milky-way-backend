class SolarSystem < ApplicationRecord
  has_many :planets
  has_many :moons, through: :planets
end

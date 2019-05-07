class Planet < ApplicationRecord
  belongs_to :solar_system
  has_many :moons
end

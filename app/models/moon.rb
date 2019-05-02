class Moon < ApplicationRecord
  belongs_to :planet
  belongs_to :solar_system, through: :planets
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

milky_way = SolarSystem.create(name: 'Milky Way')

mercury = Planet.create(name: 'Mercury', solar_system_id: milky_way.id, diameter: 4878, mass: 0.06, orbital_period: 88, day_length: 4222.6, gravity: 3.7, sun_distance: 57.9, temperature: 167, atmosphere: 0)
venus = Planet.create(name: 'Venus', solar_system_id: milky_way.id, diameter: 12104, mass: 0.82, orbital_period: 225, day_length: 2802.0, gravity: 8.9, sun_distance: 108.2, temperature: 464, atmosphere: 92)
earth = Planet.create(name: 'Earth', solar_system_id: milky_way.id, diameter: 12756, mass: 1.00, orbital_period: 365, day_length: 24.0, gravity: 9.8, sun_distance: 149.6, temperature: -15, atmosphere: 1)
mars = Planet.create(name: 'Mars', solar_system_id: milky_way.id, diameter: 6792, mass: 0.11, orbital_period: 687, day_length: 708.7, gravity: 3.7, sun_distance: 227.9, temperature: -65, atmosphere: 0.01)
jupiter = Planet.create(name: 'Jupiter', solar_system_id: milky_way.id, diameter: 142984, mass: 317.89, orbital_period: 4331, day_length: 9.9, gravity: 23.1, sun_distance: 778.6, temperature: -110, atmosphere: 0)
saturn = Planet.create(name: 'Saturn', solar_system_id: milky_way.id, diameter: 120536, mass: 95.17, orbital_period: 10747, day_length: 10.7, gravity: 9.8, sun_distance: 1433.5, temperature: -140, atmosphere: 0)
uranus = Planet.create(name: 'Uranus', solar_system_id: milky_way.id, diameter: 51118, mass: 0.11, orbital_period: 30589, day_length: 17.2, gravity: 8.7, sun_distance: 2872.5, temperature: -167, atmosphere: 0)
nepture = Planet.create(name: 'Neptune', solar_system_id: milky_way.id, diameter: 49528, mass: 17.24, orbital_period: 59800, day_length: 16.1, gravity: 11.0, sun_distance: 4495.1, temperature: -200, atmosphere: 0)

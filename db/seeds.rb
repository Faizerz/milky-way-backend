# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

milky_way = SolarSytem.create(name: 'Milky Way')

mercury = Planet.create(name: 'Mercury', solar_system_id: milky_way.id, diameter: 4878, mass: 0.06, orbital_period: 88, day_length: 4222.6, gravity: 3.7, sun_distance: 57.9, temperature: 167, atomosphere: 0)
venus = Planet.create(name: 'Venus', solar_system_id: milky_way.id, diameter: 12104, mass: 0.82, orbital_period: 225, day_length: 2802.0, gravity: 3.7, sun_distance: 108.2, temperature: 464, atomosphere: 92)
earth = Planet.create(name: 'Mercury', solar_system_id: milky_way.id, diameter: 4878, mass: 0.06, orbital_period: 88, day_length: 4222.6, gravity: 3.7, sun_distance: 57.9, temperature: 167, atomosphere: 0)
mars = Planet.create(name: 'Mercury', solar_system_id: milky_way.id, diameter: 4878, mass: 0.06, orbital_period: 88, day_length: 4222.6, gravity: 3.7, sun_distance: 57.9, temperature: 167, atomosphere: 0)
jupiter = Planet.create(name: 'Mercury', solar_system_id: milky_way.id, diameter: 4878, mass: 0.06, orbital_period: 88, day_length: 4222.6, gravity: 3.7, sun_distance: 57.9, temperature: 167, atomosphere: 0)
saturn = Planet.create(name: 'Mercury', solar_system_id: milky_way.id, diameter: 4878, mass: 0.06, orbital_period: 88, day_length: 4222.6, gravity: 3.7, sun_distance: 57.9, temperature: 167, atomosphere: 0)
uranus = Planet.create(name: 'Mercury', solar_system_id: milky_way.id, diameter: 4878, mass: 0.06, orbital_period: 88, day_length: 4222.6, gravity: 3.7, sun_distance: 57.9, temperature: 167, atomosphere: 0)
nepture = Planet.create(name: 'Mercury', solar_system_id: milky_way.id, diameter: 4878, mass: 0.06, orbital_period: 88, day_length: 4222.6, gravity: 3.7, sun_distance: 57.9, temperature: 167, atomosphere: 0)

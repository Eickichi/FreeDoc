# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Paris = City.create(name: 'Paris')
Jiad = Doctor.create(first_name: "Jiad", last_name: "Abdul", zip_code: "75019", city_id: City.first.id)
specialty1 = Specialty.create(name: "Dentist")
doctorspecialty1 = DoctorSpecialty.create(doctor_id: '1', specialty_id: '1')
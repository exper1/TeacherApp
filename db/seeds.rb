require 'faker'

Teacher.destroy_all

50.times do |index|
  Teacher.create!(
    name: Faker::Name.name,
    school: Faker::Educator.primary_school,
    year: Faker::Date.between(from: '2000-01-01', to: '2022-01-01').year
  )
end

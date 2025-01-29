FactoryBot.define do
  factory :patient do
    first_name { Faker::Name.first_name }
    last_name  { Faker::Name.last_name }
    email      { Faker::Internet.email }
    next_appointment { Faker::Time.forward(days: 10) }
  end
end

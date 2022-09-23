FactoryBot.define do
  factory :blog do
    title { "MyString" }
    content { "MyText" }
  end

    factory(:user) do
      email { Faker::Internet.email }
      password { Faker::Internet.password }
    end
  end
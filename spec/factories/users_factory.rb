FactoryBot.define do
    factory :user do
      name { 'John' }
      sequence(:username) { |n| "user#{n}" }
    end
  end
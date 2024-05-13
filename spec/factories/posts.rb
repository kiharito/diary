FactoryBot.define do
  factory :post do
    user { nil }
    body { "MyText" }
    date { "2024-05-13" }
  end
end

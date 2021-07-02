FactoryBot.define do
  factory :menu do
    training_date { '2021-05-23' }
    part { 'Chest' }
    training { 'ベンチプレス' }
    weight { 100 }
    rep { 10 }
    rm { 120 }
    association :user
  end
end

FactoryGirl.define do 

  factory :post do 
    title {Faker::Lorem.word}
    content {Faker::Lorem.sentence}
    price {Faker::Number.number(3)}
    category_id {Faker::Number.number(2)}
    user_id {Faker::Number.number(2)}
  end
  
end
FactoryGirl.define do
  factory :user do
    name     "Michael Collins"
    email    "michael@exmaple.com"
    password "foobar"
    password_confirmation "foobar"
  end
end

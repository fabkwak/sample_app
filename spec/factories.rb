FactoryGirl.define do
  factory :user do
    name     "Fabian Kwak"
    email    "fabian@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
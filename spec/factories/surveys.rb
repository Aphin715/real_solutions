# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :survey do
    title "MyString"
    place_id 1
    responder_id 1
    practitioner_id 1
  end
end

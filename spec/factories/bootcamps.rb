# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :bootcamp do
    name "MyString"
    url "MyString"
    program "MyString"
    country "MyString"
    state "MyString"
    online false
    txt "MyText"
  end
end

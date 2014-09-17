# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :school do
    name "MyString"
    url "MyString"
    program "MyString"
    degree "MyString"
    country "MyString"
    state "MyString"
    online false
    oncampus false
    department "MyString"
  end
end

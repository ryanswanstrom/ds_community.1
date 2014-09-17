# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :school_extra do
    gre "9.99"
    gmat "9.99"
    school nil
    schoolyear "MyString"
  end
end

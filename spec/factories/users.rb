FactoryBot.define do
  factory :user do
    name { "MyString" }
    username { "MyString" }
    email { "MyText" }
    password { "MyString" }
    activated { false }
    admin { false }
  end
end

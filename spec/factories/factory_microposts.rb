FactoryBot.define do
    factory :micropost do
        association :user
        content 'texto para o micropost'
    end
end
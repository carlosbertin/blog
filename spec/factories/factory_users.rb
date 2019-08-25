FactoryBot.define do
    factory :user do
        sequence(:username) { |n| "username #{n}" }
        sequence(:name) { |n| "name #{n}" }
        sequence(:email) { |n| "teste#{n}@teste.com.br" }
        password { '1234567' }
        activated { true }
    end

    factory :admin, class: 'User' do
        sequence(:username) { 'admin' }
        sequence(:name) { 'administrador' }
        sequence(:email) { 'admin@teste.com.br' }
        password { 'admin123' }
        activated { true }
        admin { true }
    end
end
class User < ApplicationRecord
    has_many :microposts, dependent: :destroy

    validates :username, presence: true
    validates :name, presence: true
    validates :email, presence: true
    validates :password, presence: true
end

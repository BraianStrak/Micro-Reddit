class User < ApplicationRecord
    validates :name, presence: true, length: { in: 3..15 }, uniqueness: true
    validates :password, presence: true, length: { minimum: 8 }
    has_many :posts
end

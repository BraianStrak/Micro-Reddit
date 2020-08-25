class Comment < ApplicationRecord
    validates  :body, presence: true
    validates_associated :users
    validates_associated :posts
end

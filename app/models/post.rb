class Post < ApplicationRecord
    validates :title, presence: true, length: {in: 10..50}
    belongs_to :user
end

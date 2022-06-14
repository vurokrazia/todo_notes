class Note < ApplicationRecord
    validates :title, :body, :remember, presence: true
    has_one_attached :picture
end

class Article < ApplicationRecord
    has_many :comments

    validates :title, presence: true
    validates :sub_title, presence: true
    validates :body, presence: true, length: { minimum: 10 }
end

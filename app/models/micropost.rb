class Micropost < ApplicationRecord
    belongs_to :user
    validates :content, length: {minimum: 4, maximum: 50}, presence :true
end

class User < ApplicationRecord
    has_many :items
    has_many :posts
end

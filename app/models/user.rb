class User < ApplicationRecord
  has_many :comments :blog_posts
end

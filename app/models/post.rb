class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: {minimum: 250}
  validates :catagory, inclusion: {in: %w(Non-Fiction)}
end

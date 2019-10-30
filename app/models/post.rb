class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: {minimum: 100}
  validates :catagory, inclusion: {in: ['Fiction','Non-Fiction']}
end

class Author < ActiveRecord::Base
  validates :name, length: {minimum: 5}
  validates :email, uniqueness: true
end

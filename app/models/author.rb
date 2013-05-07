class Author < ActiveRecord::Base
  attr_accessible :bio, :email, :handle, :name, :password, :twitter, :website
  
  has_many :posts
end

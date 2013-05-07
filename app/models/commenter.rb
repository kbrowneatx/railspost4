class Commenter < ActiveRecord::Base
  attr_accessible :alias, :email, :post_anonymously
  
  has_many :comments
end

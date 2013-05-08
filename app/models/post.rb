class Post < ActiveRecord::Base
  attr_accessible :content, :title

  belongs_to :author
  has_many :comments

end

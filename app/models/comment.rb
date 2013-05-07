class Comment < ActiveRecord::Base
  attr_accessible :content

  belongs_to :post
  belongs_to :commenter

end

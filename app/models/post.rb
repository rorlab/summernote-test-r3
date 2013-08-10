class Post < ActiveRecord::Base
  belongs_to :writer
  attr_accessible :content, :title
end

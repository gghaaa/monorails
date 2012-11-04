class Post < ActiveRecord::Base
  attr_accessible :category, :content, :published, :title
end

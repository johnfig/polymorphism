class Article < ActiveRecord::Base
  attr_accessible :content, :name

  has_many :comments, as: :commentable

  searchable do
  	text :name, :content
  end
end

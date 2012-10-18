class Comment < ActiveRecord::Base
  attr_accessible :name, :title, :comment, :date
  validates :name,  :presence => true
  validates :comment, :presence => true
end

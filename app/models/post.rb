class Post < ActiveRecord::Base
  has_many :comments

  validates_presence_of :title

  scope :published, :conditions => { :published => true }
end

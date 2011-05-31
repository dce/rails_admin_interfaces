class Post < ActiveRecord::Base
  validates_presence_of :title

  scope :published, :conditions => { :published => true }
end

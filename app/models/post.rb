class Post < ActiveRecord::Base
  has_many :comments

  validates_presence_of :title

  scope :published, :conditions => { :published => true }

  default_scope :order => "created_at DESC"
end

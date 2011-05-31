class Comment < ActiveRecord::Base
  belongs_to :post

  validates_presence_of :name, :email, :comment

  default_scope :order => "created_at ASC"
end

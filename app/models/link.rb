class Link < ActiveRecord::Base
	acts_as_votable
	belongs_to :user
	belongs_to :link
	has_many :comments
end

class Blog < ActiveRecord::Base
	has_many :blog_images
	accepts_nested_attributes_for :blog_images
	validates :title ,presence: true
end



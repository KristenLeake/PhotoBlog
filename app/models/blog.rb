class Blog < ActiveRecord::Base
	has_many :blog_images , :inverse_of => :blog
	accepts_nested_attributes_for :blog_images, :allow_destroy => true
	validates :title ,presence: true

end



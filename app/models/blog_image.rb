class BlogImage < ActiveRecord::Base
	mount_uploader :image_path, ImageUploader

	validates_processing_of :image_path
	validate :image_path_size_validation
	belongs_to :blog


	private
	def image_path_size_validation
	errors[:image_path] << "should be less than 500KB" if image_path.size > 0.5.megabytes
	end
end

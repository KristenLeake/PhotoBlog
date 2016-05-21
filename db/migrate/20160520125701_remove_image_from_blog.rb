class RemoveImageFromBlog < ActiveRecord::Migration
  def change
    remove_column :blogs, :image, :string
  end
end

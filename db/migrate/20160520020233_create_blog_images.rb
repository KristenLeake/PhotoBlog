class CreateBlogImages < ActiveRecord::Migration
  def change
    create_table :blog_images do |t|
      t.string :image_path
      t.integer :blog_id

      t.timestamps null: false
    end
  end
end

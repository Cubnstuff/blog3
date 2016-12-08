class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.string :author
      t.string :blog_entry

      t.timestamps null: false
    end
  end
end

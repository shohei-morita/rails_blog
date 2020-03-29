class AddNullToBlogs < ActiveRecord::Migration[5.2]
  change_column :blogs, :title, :string, null: false
  change_column :blogs, :content, :text, null: false
end

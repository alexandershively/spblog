class AddPostsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :posts, :int
  end
end

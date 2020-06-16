class RemovePostsStatusFromPosts < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :posts_status, :boolean
  end
end

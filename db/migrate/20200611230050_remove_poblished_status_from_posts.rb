class RemovePoblishedStatusFromPosts < ActiveRecord::Migration[5.0]
  def change
    remove_column :posts, :poblished_status, :string
  end
end

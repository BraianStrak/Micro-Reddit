class UserPostsAssociation < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :post_id, :integer 
    add_column :posts, :user_id, :integer
  end
end

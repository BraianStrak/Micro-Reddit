class DeletingPostUserColumn < ActiveRecord::Migration[6.0]
  def change
    remove_column :posts, :user_id
  end
end

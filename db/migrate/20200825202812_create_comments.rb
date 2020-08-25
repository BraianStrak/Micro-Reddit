class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.belongs_to :post
      t.belongs_to :user
      t.text :body
      t.timestamps
    end

    add_column :posts, :comment_id, :integer
    add_column :users, :comment_id, :integer
  end
end

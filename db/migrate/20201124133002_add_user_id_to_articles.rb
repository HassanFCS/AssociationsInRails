class AddUserIdToArticles < ActiveRecord::Migration[6.0]
  def up
    add_column :articles, :user_id, :int
  end

  def down
    remove_column :articles, :user_id, :int
  end
end
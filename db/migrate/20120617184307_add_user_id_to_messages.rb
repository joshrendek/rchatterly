class AddUserIdToMessages < ActiveRecord::Migration
  def change
    add_column :rchatterly_messages, :user_id, :integer
  end
end

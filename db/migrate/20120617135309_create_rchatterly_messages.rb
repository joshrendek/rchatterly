class CreateRchatterlyMessages < ActiveRecord::Migration
  def change
    create_table :rchatterly_messages do |t|
      t.string :message
      t.integer :room_id

      t.timestamps
    end
  end
end

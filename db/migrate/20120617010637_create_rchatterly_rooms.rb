class CreateRchatterlyRooms < ActiveRecord::Migration
  def change
    create_table :rchatterly_rooms do |t|
      t.string :name

      t.timestamps
    end
  end
end

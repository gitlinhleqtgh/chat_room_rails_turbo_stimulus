class CreateTableUserChatRooms < ActiveRecord::Migration[7.1]
  def change
    create_table :table_user_chat_rooms do |t|
      t.integer :user_id
      t.integer :chat_room_id

      t.timestamps
    end
  end
end

# frozen_string_literal: true

class CreateTableChatRooms < ActiveRecord::Migration[7.1]
  def change
    create_table :table_chat_rooms do |t|
      t.string :name

      t.timestamps
    end
  end
end

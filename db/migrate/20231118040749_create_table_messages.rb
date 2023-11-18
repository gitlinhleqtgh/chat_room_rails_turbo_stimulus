# frozen_string_literal: true

class CreateTableMessages < ActiveRecord::Migration[7.1]
  def change
    create_table :table_messages, primary_key: %i[user_id chat_room_id] do |t|
      t.integer :user_id
      t.integer :chat_room_id
      t.string :content

      t.timestamps
    end
  end
end

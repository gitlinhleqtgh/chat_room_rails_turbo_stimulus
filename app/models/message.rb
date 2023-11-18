class Message < ApplicationRecord
  self.primary_key = [:user_id, :chat_room_id]
end
# frozen_string_literal: true

class UserChatRoom < ApplicationRecord
  self.primary_key = %i[user_id chat_room_id]
end

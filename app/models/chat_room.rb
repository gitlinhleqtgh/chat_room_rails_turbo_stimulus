class ChatRoom < ApplicationRecord
  self.primary_key = [:first_name, :last_name]
end

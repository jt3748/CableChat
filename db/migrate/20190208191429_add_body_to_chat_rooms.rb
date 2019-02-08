class AddBodyToChatRooms < ActiveRecord::Migration[5.2]
  def change
    add_column :chat_rooms, :body, :text
  end
end

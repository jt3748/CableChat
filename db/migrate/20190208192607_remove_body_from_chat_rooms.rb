class RemoveBodyFromChatRooms < ActiveRecord::Migration[5.2]
  def change
    remove_column :chat_rooms, :body, :text
  end
end

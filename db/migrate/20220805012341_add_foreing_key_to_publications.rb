class AddForeingKeyToPublications < ActiveRecord::Migration[5.2]
  def change
    add_index :publications, :user_id
  end
end

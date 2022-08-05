class RemoveUserIdIdFromPublications < ActiveRecord::Migration[5.2]
  def change
    remove_column :publications, :user_id_id, :integer
  end
end

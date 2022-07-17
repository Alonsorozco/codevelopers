class CreatePublications < ActiveRecord::Migration[5.2]
  def change
    create_table :publications do |t|
      t.string :title
      t.string :description
      t.string :tools
      t.string :code

      t.timestamps
    end
  end
end

class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :plant
      t.string :name
      t.string :common_names
      t.string :about
      t.string :care
      t.string :body
      t.attachment :image

      t.timestamps
    end
  end
end

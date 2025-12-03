class CreatePosts < ActiveRecord::Migration[8.1]
  def change
    create_table :posts do |t|
      t.timestamps
      t.string :title
      t.text :body
    end
  end
end

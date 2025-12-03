class CreateComments < ActiveRecord::Migration[8.1]
  def change
    create_table :comments do |t|
      t.timestamps
      t.text :body
    end
  end
end

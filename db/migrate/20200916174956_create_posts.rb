class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :author
      t.string :name
      t.text :body
      t.integer :isbn

      t.timestamps
    end
  end
end

class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.references :writer
      t.string :title
      t.text :content

      t.timestamps
    end
    add_index :posts, :writer_id
  end
end

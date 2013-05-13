class CreatePosts < ActiveRecord::Migration
  def up
    create_table :posts do |t|
      t.string  :title
      t.string  :url
      t.text    :description

      t.timestamps
  end

  def down
    drop_table :products
  end
end

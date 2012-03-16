class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :post_id
      t.string :name
      t.string :email
      t.text :text
			t.datetime :created_at

      t.timestamps
    end
  end
end
